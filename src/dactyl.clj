(ns dactyl-keyboard.dactyl
    (:refer-clojure :exclude [use import])
    (:require [clojure.core.matrix :refer [array matrix mmul]]
              [scad-clj.scad :refer :all]
              [scad-clj.model :refer :all]
              [unicode-math.core :refer :all]
              ))



              (defn deg2rad [degrees]
                (* (/ degrees 180) pi))
              
              ;;;;;;;;;;;;;;;;;;;;;;
              ;; Shape parameters ;;
              ;;;;;;;;;;;;;;;;;;;;;;
              
              (def nrows 4)
              (def ncols 5)                 
              
              
              (def pinky-15u false)                   ; controls whether the outer column uses 1.5u keys
              (def first-15u-row 0)                   ; controls which should be the first row to have 1.5u keys on the outer column
              (def last-15u-row 3)                    ; controls which should be the last row to have 1.5u keys on the outer column
              
              (def extra-row false)                   ; adds an extra bottom row to the outer columns
              (def inner-column false)                ; adds an extra inner column (two less rows than nrows)
              (def thumb-style "new")                ; toggles between "default", "mini", and "new" thumb cluster
              
              (def column-style :standard)
              
              (if (true? inner-column) ; curvature of the columns
                  (defn α [column] (cond
                      (= column 0) (/ π 10) ;innermost column
                      (= column 1) (/ π 10) ;inner index
                      (= column 2) (/ π 10) ;index
                      (= column 3) (/ π 10) ;middle
                      (= column 4) (/ π 10) ;ring
                      (>= column 5) (/ π 5) ;pinky
                      :else (/ π 10)))
                  (defn α [column] (cond
                      (= column 0) (/ π 10) ;inner index
                      (= column 1) (/ π 10) ;index
                      (= column 2) (/ π 10) ;middle
                      (= column 3) (/ π 10) ;ring
                      (>= column 4) (/ π 7) ;pinky
                      :else (/ π 10)))
              )              
              (def β (/ π 40))                        ; curvature of the rows
              
              (if (true? inner-column) ; curvature of the columns
                  (defn centerrow [column] (cond
                      (= column 0) (- nrows 3)  ;innermost column
                      (= column 1) (- nrows 3)  ;inner index
                      (= column 2) (- nrows 3)  ;index
                      (= column 3) (- nrows 3)  ;middle
                      (= column 4) (- nrows 3)  ;ring
                      (>= column 5) (- nrows 3)  ;pinky
                      :else (- nrows 3))
                  )
                  (defn centerrow [column] (cond
                      (= column 0) (- nrows 3)  ;inner index
                      (= column 1) (- nrows 3)  ;index
                      (= column 2) (- nrows 3)  ;middle
                      (= column 3) (- nrows 3)  ;ring
                      (>= column 4) (- nrows 3)  ;pinky
                      :else (- nrows 3) )
                  )
              ) 
              
              (def centercol 4)  ; controls left-right tilt / tenting (higher number is more tenting)
              (def tenting-angle (/ π 3.25))            ; or, change this for more precise tenting control
              
              (if (true? inner-column)
                (defn column-offset [column] (cond
                (<= column 1) [0 -2 0]
                (= column 3) [0 2.82 -4.5]
                (>= column 5) [0 -12 5.64]            ; original [0 -5.8 5.64]
                :else [0 0 0]))
                (defn column-offset [column] (cond
                 (<= column 1) [0 0 0]
                (= column 2) [-1 2.82 -4.5]
                (>= column 4) [0 -22 5.64]            ; original [0 -5.8 5.64] -22
                :else [0 0 0]))
                )
              
              (def thumb-offsets [6 0 0])
              (def pinky-ring-extra-separation 1)
              (def keyboard-z-offset 8)               ; controls overall height; original=9 with centercol=3; use 16 for centercol=2
              
              (def extra-width 2.5)                   ; extra space between the base of keys; original= 2
              (def extra-height 1.0)                  ; original= 0.5
              
              (def wall-z-offset -8)                 ; length of the first downward-sloping part of the wall (negative)
              (def wall-xy-offset 7)                  ; offset in the x and/or y direction for the first downward-sloping part of the wall (negative)
              (def wall-thickness 2)                  ; wall thickness parameter; originally 5
              
              ;; Settings for column-style == :fixed
              ;; The defaults roughly match Maltron settings
              ;; http://patentimages.storage.googleapis.com/EP0219944A2/imgf0002.png
              ;; Fixed-z overrides the z portion of the column ofsets above.
              ;; NOTE: THIS DOESN'T WORK QUITE LIKE I'D HOPED.
              (def fixed-angles [(deg2rad 10) (deg2rad 10) 0 0 0 (deg2rad -15) (deg2rad -15)])
              (def fixed-x [-41.5 -22.5 0 20.3 41.4 65.5 89.6])  ; relative to the middle finger
              (def fixed-z [12.1    8.3 0  5   10.7 14.5 17.5])
              (def fixed-tenting (deg2rad 0))
              
              ; If you use Cherry MX or Gateron switches, this can be turned on.
              ; If you use other switches such as Kailh, you should set this as false
              (def create-side-nubs? false)
              
              ;;;;;;;;;;;;;;;;;;;;;;;
              ;; General variables ;;
              ;;;;;;;;;;;;;;;;;;;;;;;
  
              (def lastrow (dec nrows))
              (def cornerrow (dec lastrow))
              (def lastcol (dec ncols))
              (if (true? extra-row) (def extra-cornerrow lastrow) (def extra-cornerrow cornerrow))
              (if (true? inner-column) (def innercol-offset 1) (def innercol-offset 0))
              
              ;;;;;;;;;;;;;;;;;
              ;; Switch Hole ;;
              ;;;;;;;;;;;;;;;;;
              
              (def keyswitch-height 14.15)  ;14.4?
              (def keyswitch-width 14.15)   ; 14.4?
              
              (def sa-profile-key-height 12.7)
              
              (def plate-thickness 4.86)
              (def side-nub-thickness 4)
              (def retention-tab-thickness 1.5)
              (def retention-tab-hole-thickness (- plate-thickness retention-tab-thickness))
              (def mount-width (+ keyswitch-width 4.2))
              (def mount-height (+ keyswitch-height 2.7))
              (def box-width 3.5)
              (def single-plate
                (let [top-wall (->> (cube (+ keyswitch-width (* box-width 2)) 1.5 plate-thickness)
                                    (translate [0
                                                (+ (/ 1.5 2) (/ keyswitch-height 2))
                                                (/ plate-thickness 2)]))
                      left-wall (->> (cube box-width (+ keyswitch-height 3) plate-thickness)
                                     (translate [(+ (/ box-width 2) (/ keyswitch-width 2))
                                                 0
                                                 (/ plate-thickness 2)]))
                      side-nub (->> (binding [*fn* 30] (cylinder 1 2.75))
                                    (rotate (/ π 2) [1 0 0])
                                    (translate [(+ (/ keyswitch-width 2)) 0 1])
                                    (hull (->> (cube 1.5 2.75 side-nub-thickness)
                                               (translate [(+ (/ 1.5 2) (/ keyswitch-width 2))
                                                           0
                                                           (/ side-nub-thickness 2)])))
                                    (translate [0 0 (- plate-thickness side-nub-thickness)]))
                      plate-half (union top-wall left-wall (if create-side-nubs? (with-fn 100 side-nub)))
                      top-nub (->> (cube 5 5 retention-tab-hole-thickness)
                                   (translate [(+ (/ keyswitch-width 2.5)) 0 (/ retention-tab-hole-thickness 2)]))
                      top-nub-pair (union top-nub
                                          (->> top-nub
                                               (mirror [1 0 0])
                                               (mirror [0 1 0])))]
                      (difference
                        (union plate-half
                              (->> plate-half
                                  (mirror [1 0 0])
                                  (mirror [0 1 0])))
                          (->> top-nub-pair
                            (rotate (/ π 2) [0 0 1])
                          )
                      )
                )
              )
              
              
              (def thumb-width 1.5)    
              (def thumb-plate
                  (let [top-wall (->> (cube (+ keyswitch-width (* thumb-width 2)) thumb-width plate-thickness)
                                      (translate [0
                                                  (+ (/ thumb-width 2) (/ keyswitch-height 2))
                                                  (/ plate-thickness 2)]))
                          left-wall (->> (cube thumb-width (+ keyswitch-height 3) plate-thickness)
                                          (translate [(+ (/ thumb-width 2) (/ keyswitch-width 2))
                                                      0
                                                      (/ plate-thickness 2)]))
                          side-nub (->> (binding [*fn* 30] (cylinder 1 2.75))
                                      (rotate (/ π 2) [1 0 0])
                                      (translate [(+ (/ keyswitch-width 2)) 0 1])
                                      (hull (->> (cube thumb-width 2.75 side-nub-thickness)
                                                  (translate [(+ (/ thumb-width 2) (/ keyswitch-width 2))
                                                              0
                                                              (/ side-nub-thickness 2)])))
                                      (translate [0 0 (- plate-thickness side-nub-thickness)]))
                          plate-half (union top-wall left-wall (if create-side-nubs? (with-fn 100 side-nub)))
                          top-nub (->> (cube 5 5 retention-tab-hole-thickness)
                                      (translate [(+ (/ keyswitch-width 2.5)) 0 (/ retention-tab-hole-thickness 2)]))
                          top-nub-pair (union top-nub
                                              (->> top-nub
                                                  (mirror [1 0 0])
                                                  (mirror [0 1 0])))]
                      (difference
                        (union plate-half
                              (->> plate-half
                                  (mirror [1 0 0])
                                  (mirror [0 1 0])))
                          (->> top-nub-pair
                            (rotate (/ π 2) [0 0 1])
                          )
                      )
                  )
              )
                    

              ;;;;;;;;;;;;;;;;
              ;; SA Keycaps ;;
              ;;;;;;;;;;;;;;;;
              
              (def sa-length 18.25)
              (def sa-double-length 37.5)
              (def sa-cap {1 (let [bl2 (/ 18.5 2)
                                   m (/ 17 2)
                                   key-cap (hull (->> (polygon [[bl2 bl2] [bl2 (- bl2)] [(- bl2) (- bl2)] [(- bl2) bl2]])
                                                      (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                      (translate [0 0 0.05]))
                                                 (->> (polygon [[m m] [m (- m)] [(- m) (- m)] [(- m) m]])
                                                      (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                      (translate [0 0 6]))
                                                 (->> (polygon [[6 6] [6 -6] [-6 -6] [-6 6]])
                                                      (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                      (translate [0 0 12])))]
                               (->> key-cap
                                    (translate [0 0 (+ 5 plate-thickness)])
                                    (color [220/255 163/255 163/255 1])))
                           2 (let [bl2 sa-length
                                   bw2 (/ 18.25 2)
                                   key-cap (hull (->> (polygon [[bw2 bl2] [bw2 (- bl2)] [(- bw2) (- bl2)] [(- bw2) bl2]])
                                                      (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                      (translate [0 0 0.05]))
                                                 (->> (polygon [[6 16] [6 -16] [-6 -16] [-6 16]])
                                                      (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                      (translate [0 0 12])))]
                               (->> key-cap
                                    (translate [0 0 (+ 5 plate-thickness)])
                                    (color [127/255 159/255 127/255 1])))
                           1.5 (let [bl2 (/ 18.25 2)
                                     bw2 (/ 27.94 2)
                                     key-cap (hull (->> (polygon [[bw2 bl2] [bw2 (- bl2)] [(- bw2) (- bl2)] [(- bw2) bl2]])
                                                        (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                        (translate [0 0 0.05]))
                                                   (->> (polygon [[11 6] [-11 6] [-11 -6] [11 -6]])
                                                        (extrude-linear {:height 0.1 :twist 0 :convexity 0})
                                                        (translate [0 0 12])))]
                                 (->> key-cap
                                      (translate [0 0 (+ 5 plate-thickness)])
                                      (color [240/255 223/255 175/255 1])))})
              
              ;;;;;;;;;;;;;;;;;;;;;;;;;
              ;; Placement Functions ;;
              ;;;;;;;;;;;;;;;;;;;;;;;;;
              
              (def columns (range (+ innercol-offset 0) ncols))
              (def rows (range 0 nrows))
              
              (def innercolumn 0)
              (def innerrows (range 0 (- nrows 2)))
              
              (def cap-top-height (+ plate-thickness sa-profile-key-height))
              (defn row-radius [column]
              (+ (/ (/ (+ mount-height extra-height) 2)
                                    (Math/sin (/ (α column) 2)))
                                 cap-top-height))
              (def column-radius (+ (/ (/ (+ mount-width extra-width) 2)
                                       (Math/sin (/ β 2)))
                                    cap-top-height))
              (def column-x-delta (+ -1 (- (* column-radius (Math/sin β)))))
              
              (defn offset-for-column [col, row]
                (if (and (true? pinky-15u) (= col lastcol) (<= row last-15u-row) (>= row first-15u-row)) 4.7625 0))
              (if (true? inner-column)
                (defn pinky-ring-offset [column] (cond 
                (= column 5) 1
                :else 0))
                (defn pinky-ring-offset [column] (cond
                (= column 4) 1
                :else 0))  
              )
              
              (defn apply-key-geometry [translate-fn rotate-x-fn rotate-y-fn column row shape]
                (let [column-angle (* β (- centercol column))
                      placed-shape (->> shape
                                        (translate-fn [(+ (offset-for-column column, row) (pinky-ring-offset column) ) 0 (- (row-radius column))])
                                        (rotate-x-fn  (* (α column) (- (centerrow column) row)))
                                        (translate-fn [0 0 (row-radius column)])
                                        (translate-fn [0 0 (- column-radius)])
                                        (rotate-y-fn  column-angle)
                                        (translate-fn [0 0 column-radius])
                                        (translate-fn (column-offset column)))
                      column-z-delta (* column-radius (- 1 (Math/cos column-angle)))
                      placed-shape-ortho (->> shape
                                              (translate-fn [0 0 (- (row-radius column))])
                                              (rotate-x-fn  (* (α column) (- (centerrow column) row)))
                                              (translate-fn [0 0 (row-radius column)])
                                              (rotate-y-fn  column-angle)
                                              (translate-fn [(- (* (- column centercol) column-x-delta)) 0 column-z-delta])
                                              (translate-fn (column-offset column)))
                      placed-shape-fixed (->> shape
                                              (rotate-y-fn  (nth fixed-angles column))
                                              (translate-fn [(nth fixed-x column) 0 (nth fixed-z column)])
                                              (translate-fn [0 0 (- (+ (row-radius column) (nth fixed-z column)))])
                                              (rotate-x-fn  (* (α column) (- (centerrow column) row)))
                                              (translate-fn [0 0 (+ (row-radius column) (nth fixed-z column))])
                                              (rotate-y-fn  fixed-tenting)
                                              (translate-fn [0 (second (column-offset column)) 0]))]
                  (->> (case column-style
                             :orthographic placed-shape-ortho
                             :fixed        placed-shape-fixed
                             placed-shape)
                       (rotate-y-fn  tenting-angle)
                       (translate-fn [0 0 keyboard-z-offset]))))
              
              
              (defn key-place [column row shape]
                (apply-key-geometry translate
                                    (fn [angle obj] (rotate angle [1 0 0] obj))
                                    (fn [angle obj] (rotate angle [0 1 0] obj))
                                    column row shape))
              
              (defn rotate-around-x [angle position]
                (mmul
                 [[1 0 0]
                  [0 (Math/cos angle) (- (Math/sin angle))]
                  [0 (Math/sin angle)    (Math/cos angle)]]
                 position))
              
              (defn rotate-around-y [angle position]
                (mmul
                 [[(Math/cos angle)     0 (Math/sin angle)]
                  [0                    1 0]
                  [(- (Math/sin angle)) 0 (Math/cos angle)]]
                 position))
              
              (defn key-position [column row position]
                (apply-key-geometry (partial map +) rotate-around-x rotate-around-y column row position))
              
              (def key-holes
                (apply union
                       (for [column columns
                             row rows
                             :when (or (.contains [(+ innercol-offset 2) (+ innercol-offset 3)] column)
                                       (and (.contains [(+ innercol-offset 4) (+ innercol-offset 5)] column) (true? extra-row) (= ncols (+ innercol-offset 6)))
                                       (and (.contains [(+ innercol-offset 4)] column) (true? extra-row) (= ncols (+ innercol-offset 5)))
                                       (and (true? inner-column) (not= row cornerrow)(= column 0))
                                       (not= row lastrow))]
                         (->> single-plate
                              ;                (rotate (/ π 2) [0 0 1])
                              (key-place column row)))))
              (def caps
                (apply union
                       (for [column columns
                             row rows
                             :when (or (.contains [2 3] column)
                                       (not= row lastrow))]
                         (->> (sa-cap (if (and (true? pinky-15u) (= column lastcol)) 1.5 1))
                              (key-place column row)))))
              
              ;placement for the innermost column
              (def key-holes-inner
                (if (true? inner-column)
                  (apply union
                         (for [row innerrows]
                           (->> single-plate
                                ;               (rotate (/ π 2) [0 0 1])
                                (key-place 0 row))))))
              
              ;;;;;;;;;;;;;;;;;;;;
              ;; Web Connectors ;;
              ;;;;;;;;;;;;;;;;;;;;
              
              (def web-thickness 3.5)
              (def post-size 0.1)
              (def web-post (->> (cube post-size post-size web-thickness)
                                 (translate [0 0 (+ (/ web-thickness -2)
                                                    plate-thickness)])))
              
              (def post-adj (/ post-size 2))
              (def web-post-tr (translate [(- (/ mount-width 1.735) post-adj) (- (/ mount-height 2) post-adj) 0] web-post))
              (def web-post-tl (translate [(+ (/ mount-width -1.735) post-adj) (- (/ mount-height 2) post-adj) 0] web-post))
              (def web-post-bl (translate [(+ (/ mount-width -1.735) post-adj) (+ (/ mount-height -2) post-adj) 0] web-post))
              (def web-post-br (translate [(- (/ mount-width 1.735) post-adj) (+ (/ mount-height -2) post-adj) 0] web-post))
              
              ; wide posts for 1.5u keys in the main cluster
              (if (true? pinky-15u)
                (do (def wide-post-tr (translate [(- (/ mount-width 1.2) post-adj)  (- (/ mount-height  2) post-adj) 0] web-post))
                  (def wide-post-tl (translate [(+ (/ mount-width -1.2) post-adj) (- (/ mount-height  2) post-adj) 0] web-post))
                  (def wide-post-bl (translate [(+ (/ mount-width -1.2) post-adj) (+ (/ mount-height -2) post-adj) 0] web-post))
                  (def wide-post-br (translate [(- (/ mount-width 1.2) post-adj)  (+ (/ mount-height -2) post-adj) 0] web-post)))
                (do (def wide-post-tr web-post-tr)
                  (def wide-post-tl web-post-tl)
                  (def wide-post-bl web-post-bl)
                  (def wide-post-br web-post-br)))
              
              (defn triangle-hulls [& shapes]
                (apply union
                       (map (partial apply hull)
                            (partition 3 1 shapes))))
              
              (def connectors
                (apply union
                       (concat
                        ;; Row connections
                        (for [column (range (+ innercol-offset 0) (dec ncols))
                              row (range 0 lastrow)]
                          (triangle-hulls
                           (key-place (inc column) row web-post-tl)
                           (key-place column row web-post-tr)
                           (key-place (inc column) row web-post-bl)
                           (key-place column row web-post-br)))
              
                        ;; Column connections
                        (for [column columns
                              row (range 0 cornerrow)]
                          (triangle-hulls
                           (key-place column row web-post-bl)
                           (key-place column row web-post-br)
                           (key-place column (inc row) web-post-tl)
                           (key-place column (inc row) web-post-tr)))
              
                        ;; Diagonal connections
                        (for [column (range 0 (dec ncols))
                              row (range 0 cornerrow)]
                          (triangle-hulls
                           (key-place column row web-post-br)
                           (key-place column (inc row) web-post-tr)
                           (key-place (inc column) row web-post-bl)
                           (key-place (inc column) (inc row) web-post-tl))))))
              
              (def inner-connectors
                (if (true? inner-column)
                  (apply union
                         (concat
                          ;; Row connections
                          (for [column (range 0 1)
                                row (range 0 (- nrows 2))]
                            (triangle-hulls
                             (key-place (inc column) row web-post-tl)
                             (key-place column row web-post-tr)
                             (key-place (inc column) row web-post-bl)
                             (key-place column row web-post-br)))
              
                          ;; Column connections
                          (for [row (range 0 (dec cornerrow))]
                            (triangle-hulls
                             (key-place innercolumn row web-post-bl)
                             (key-place innercolumn row web-post-br)
                             (key-place innercolumn (inc row) web-post-tl)
                             (key-place innercolumn (inc row) web-post-tr)))
              
                          ;; Diagonal connections
                          (for [column (range 0 (dec ncols))
                                row (range 0 2)]
                            (triangle-hulls
                             (key-place column row web-post-br)
                             (key-place column (inc row) web-post-tr)
                             (key-place (inc column) row web-post-bl)
                             (key-place (inc column) (inc row) web-post-tl)))))))
              
              (def extra-connectors
                (if (true? extra-row)
                  (apply union
                         (concat
                          (for [column (range 3 ncols)
                                row (range cornerrow lastrow)]
                            (triangle-hulls
                             (key-place column row web-post-bl)
                             (key-place column row web-post-br)
                             (key-place column (inc row) web-post-tl)
                             (key-place column (inc row) web-post-tr)))
              
                          (for [column (range 3 (dec ncols))
                                row (range cornerrow lastrow)]
                            (triangle-hulls
                             (key-place column row web-post-br)
                             (key-place column (inc row) web-post-tr)
                             (key-place (inc column) row web-post-bl)
                             (key-place (inc column) (inc row) web-post-tl)))
              
                          (for [column (range 4 (dec ncols))
                                row (range lastrow nrows)]
                            (triangle-hulls
                             (key-place (inc column) row web-post-tl)
                             (key-place column row web-post-tr)
                             (key-place (inc column) row web-post-bl)
                             (key-place column row web-post-br)))))))
              
              (def extra-web-connectors
                  (union
                      (triangle-hulls ;ring finger bottom switch to next up
                          (key-place (+ innercol-offset 3) lastrow web-post-tr)
                          (key-place (+ innercol-offset 3) cornerrow web-post-br)
                          (key-place (+ innercol-offset 3) lastrow web-post-tl)
                          (key-place (+ innercol-offset 3) cornerrow web-post-bl)
                          )
                      
                      (triangle-hulls ; middle finger bottom switch to ring finger bottom switch
                          (key-place (+ innercol-offset 2) lastrow web-post-tr)
                          (key-place (+ innercol-offset 2) lastrow web-post-br)
                          (key-place (+ innercol-offset 3) cornerrow web-post-bl)
                          (key-place (+ innercol-offset 3) lastrow web-post-bl)
                          )
                      
                      (triangle-hulls ; middle finger bottom switch to next up and to ring finger
                          (key-place (+ innercol-offset 1) cornerrow web-post-br)
                          (key-place (+ innercol-offset 2) lastrow web-post-tl)
                          (key-place (+ innercol-offset 2) cornerrow web-post-bl)
                          (key-place (+ innercol-offset 2) lastrow web-post-tr)
                          (key-place (+ innercol-offset 2) cornerrow web-post-br)
                          (key-place (+ innercol-offset 3) cornerrow web-post-bl)
                          )
                      (triangle-hulls
                          (key-place (+ innercol-offset 1) cornerrow web-post-br)
                          (key-place (+ innercol-offset 2) lastrow web-post-bl)
                          (key-place (+ innercol-offset 2) lastrow web-post-tl)
                          )    
              
                      )
                  )
              
              ;;;;;;;;;;;;;;;;;;;
              ;; Default Thumb ;;
              ;;;;;;;;;;;;;;;;;;;
              
              (def thumborigin
                (map + (key-position (+ innercol-offset 1) cornerrow [(/ mount-width 2) (- (/ mount-height 2)) 0])
                     thumb-offsets))
              
              (defn thumb-tr-place [shape]
                (->> shape
                     (rotate (deg2rad  10) [1 0 0])
                     (rotate (deg2rad -23) [0 1 0])
                     (rotate (deg2rad  10) [0 0 1])
                     (translate thumborigin)
                     (translate [-12 -16 3])
                     ))
              (defn thumb-tl-place [shape]
                (->> shape
                     (rotate (deg2rad  10) [1 0 0])
                     (rotate (deg2rad -23) [0 1 0])
                     (rotate (deg2rad  10) [0 0 1])
                     (translate thumborigin)
                     (translate [-32 -15 -2])))
              (defn thumb-mr-place [shape]
                (->> shape
                     (rotate (deg2rad  -6) [1 0 0])
                     (rotate (deg2rad -34) [0 1 0])
                     (rotate (deg2rad  48) [0 0 1])
                     (translate thumborigin)
                     (translate [-29 -40 -13])
                     ))
              (defn thumb-ml-place [shape]
                (->> shape
                     (rotate (deg2rad   6) [1 0 0])
                     (rotate (deg2rad -34) [0 1 0])
                     (rotate (deg2rad  40) [0 0 1])
                     (translate thumborigin)
                     (translate [-51 -25 -12])))
              (defn thumb-br-place [shape]
                (->> shape
                     (rotate (deg2rad -16) [1 0 0])
                     (rotate (deg2rad -33) [0 1 0])
                     (rotate (deg2rad  54) [0 0 1])
                     (translate thumborigin)
                     (translate [-37.8 -55.3 -25.3])
                     ))
              (defn thumb-bl-place [shape]
                (->> shape
                     (rotate (deg2rad  -4) [1 0 0])
                     (rotate (deg2rad -35) [0 1 0])
                     (rotate (deg2rad  52) [0 0 1])
                     (translate thumborigin)
                     (translate [-56.3 -43.3 -23.5])
                     ))
              
              (defn thumb-1x-layout [shape]
                (union
                 (thumb-mr-place shape)
                 (thumb-ml-place shape)
                 (thumb-br-place shape)
                 (thumb-bl-place shape)))
              
              (defn thumb-15x-layout [shape]
                (union
                 (thumb-tr-place shape)
                 (thumb-tl-place shape)))
              
              (def larger-plate
                (let [plate-height (/ (- sa-double-length mount-height) 3)
                      top-plate (->> (cube mount-width plate-height web-thickness)
                                     (translate [0 (/ (+ plate-height mount-height) 2)
                                                 (- plate-thickness (/ web-thickness 2))]))
                      ]
                  (union top-plate (mirror [0 1 0] top-plate))))
              (def thumbplate-width (+ keyswitch-width 3))
              (def larger-plate-half
                (let [plate-height (/ (- sa-double-length mount-height) 3)
                      top-plate (->> (cube thumbplate-width plate-height web-thickness)
                                     (translate [0 (/ (+ plate-height mount-height) 2)
                                                 (- plate-thickness (/ web-thickness 2))]))
                      ]
                  (union top-plate (mirror [0 0 0] top-plate))))
              
              (def thumbcaps
                (union
                 (thumb-1x-layout (sa-cap 1))
                 (thumb-15x-layout (rotate (/ π 2) [0 0 1] (sa-cap 1.5)))))
              
              (def thumb
                (union
                 (thumb-1x-layout (rotate (/ π 2) [0 0 0] single-plate))
                 (thumb-tr-place (rotate (/ π 2) [0 0 1] single-plate))
                 (thumb-tr-place larger-plate)
                 (thumb-tl-place (rotate (/ π 2) [0 0 1] single-plate))
                 (thumb-tl-place larger-plate-half)))
              
              (def thumb-post-tr (translate [(- (/ thumbplate-width 2) post-adj)  (- (/ mount-height  1.1) post-adj) 0] web-post))
              (def thumb-post-tl (translate [(+ (/ thumbplate-width -2) post-adj) (- (/ mount-height  1.1) post-adj) 0] web-post))
              (def thumb-post-bl (translate [(+ (/ thumbplate-width -2) post-adj) (+ (/ mount-height -1.1) post-adj) 0] web-post))
              (def thumb-post-br (translate [(- (/ thumbplate-width 2) post-adj)  (+ (/ mount-height -1.1) post-adj) 0] web-post))
              
              (def thumb-connectors
                (union
                 (triangle-hulls    ; top two
                  (thumb-tl-place thumb-post-tr)
                  (thumb-tl-place web-post-br)
                  (thumb-tr-place thumb-post-tl)
                  (thumb-tr-place thumb-post-bl))
                 (triangle-hulls    ; bottom two on the right
                  (thumb-br-place web-post-tr)
                  (thumb-br-place web-post-br)
                  (thumb-mr-place web-post-tl)
                  (thumb-mr-place web-post-bl))
                 (triangle-hulls    ; bottom two on the left
                  (thumb-bl-place web-post-tr)
                  (thumb-bl-place web-post-br)
                  (thumb-ml-place web-post-tl)
                  (thumb-ml-place web-post-bl))
                 (triangle-hulls    ; centers of the bottom four
                  (thumb-br-place web-post-tl)
                  (thumb-bl-place web-post-bl)
                  (thumb-br-place web-post-tr)
                  (thumb-bl-place web-post-br)
                  (thumb-mr-place web-post-tl)
                  (thumb-ml-place web-post-bl)
                  (thumb-mr-place web-post-tr)
                  (thumb-ml-place web-post-br))
                 (triangle-hulls    ; top two to the middle two, starting on the left
                  (thumb-tl-place thumb-post-tl)
                  (thumb-ml-place web-post-tr)
                  (thumb-tl-place web-post-bl)
                  (thumb-ml-place web-post-br)
                  (thumb-tl-place web-post-br)
                  (thumb-mr-place web-post-tr)
                  (thumb-tr-place thumb-post-bl)
                  (thumb-mr-place web-post-br)
                  (thumb-tr-place thumb-post-br))
                 (triangle-hulls    ; top two to the main keyboard, starting on the left
                  (thumb-tl-place thumb-post-tl)
                  (key-place (+ innercol-offset 0) cornerrow web-post-bl)
                  (thumb-tl-place thumb-post-tr)
                  (key-place (+ innercol-offset 0) cornerrow web-post-br)
                  (thumb-tr-place thumb-post-tl)
                  (key-place (+ innercol-offset 1) cornerrow web-post-bl)
                  (thumb-tr-place thumb-post-tr)
                  (key-place (+ innercol-offset 1) cornerrow web-post-br)
                  (key-place (+ innercol-offset 2) lastrow web-post-tl)
                  (key-place (+ innercol-offset 2) lastrow web-post-bl)
                  (thumb-tr-place thumb-post-tr)
                  (key-place (+ innercol-offset 2) lastrow web-post-bl)
                  (thumb-tr-place thumb-post-br)
                  (key-place (+ innercol-offset 2) lastrow web-post-br)
                  (key-place (+ innercol-offset 3) lastrow web-post-bl)
                  (key-place (+ innercol-offset 2) lastrow web-post-tr)
                  (key-place (+ innercol-offset 3) lastrow web-post-tl)
                  (key-place (+ innercol-offset 3) cornerrow web-post-bl)
                  (key-place (+ innercol-offset 3) lastrow web-post-tr)
                  (key-place (+ innercol-offset 3) cornerrow web-post-br))
                 (triangle-hulls
                  (key-place (+ innercol-offset 1) cornerrow web-post-br)
                  (key-place (+ innercol-offset 2) lastrow web-post-tl)
                  (key-place (+ innercol-offset 2) cornerrow web-post-bl)
                  (key-place (+ innercol-offset 2) lastrow web-post-tr)
                  (key-place (+ innercol-offset 2) cornerrow web-post-br)
                  (key-place (+ innercol-offset 3) cornerrow web-post-bl))
                 (if (true? extra-row)
                   (union
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) lastrow web-post-br)
                     (key-place (+ innercol-offset 4) lastrow web-post-tl)
                     (key-place (+ innercol-offset 4) lastrow web-post-bl))
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) cornerrow web-post-br)
                     (key-place (+ innercol-offset 4) lastrow web-post-tl)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl)))
                   (union
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) lastrow web-post-br)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl))
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) cornerrow web-post-br)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl))))))
              
              ;;;;;;;;;;;;;;;;
              ;; Mini Thumb ;;
              ;;;;;;;;;;;;;;;;
              
              (defn minithumb-tr-place [shape]
                (->> shape
                     (rotate (deg2rad  14) [1 0 0])
                     (rotate (deg2rad -15) [0 1 0])
                     (rotate (deg2rad  10) [0 0 1]) ; original 10
                     (translate thumborigin)
                     (translate [-15 -10 5]))) ; original 1.5u  (translate [-12 -16 3])
              (defn minithumb-tl-place [shape]
                (->> shape
                     (rotate (deg2rad  10) [1 0 0])
                     (rotate (deg2rad -23) [0 1 0])
                     (rotate (deg2rad  25) [0 0 1]) ; original 10
                     (translate thumborigin)
                     (translate [-35 -16 -2]))) ; original 1.5u (translate [-32 -15 -2])))
              (defn minithumb-mr-place [shape]
                (->> shape
                     (rotate (deg2rad  10) [1 0 0])
                     (rotate (deg2rad -23) [0 1 0])
                     (rotate (deg2rad  25) [0 0 1])
                     (translate thumborigin)
                     (translate [-23 -34 -6])))
              (defn minithumb-br-place [shape]
                (->> shape
                     (rotate (deg2rad   6) [1 0 0])
                     (rotate (deg2rad -34) [0 1 0])
                     (rotate (deg2rad  35) [0 0 1])
                     (translate thumborigin)
                     (translate [-39 -43 -16])))
              (defn minithumb-bl-place [shape]
                (->> shape
                     (rotate (deg2rad   6) [1 0 0])
                     (rotate (deg2rad -32) [0 1 0])
                     (rotate (deg2rad  35) [0 0 1])
                     (translate thumborigin)
                     (translate [-51 -25 -11.5]))) ;        (translate [-51 -25 -12])))
              
              (defn minithumb-1x-layout [shape]
                (union
                 (minithumb-mr-place shape)
                 (minithumb-br-place shape)
                 (minithumb-tl-place shape)
                 (minithumb-bl-place shape)))
              
              (defn minithumb-15x-layout [shape]
                (union
                 (minithumb-tr-place shape)))
              
              (def minithumbcaps
                (union
                 (minithumb-1x-layout (sa-cap 1))
                 (minithumb-15x-layout (rotate (/ π 2) [0 0 1] (sa-cap 1)))))
              
              (def minithumb
                (union
                 (minithumb-1x-layout single-plate)
                 (minithumb-15x-layout single-plate)))
              
              (def minithumb-post-tr (translate [(- (/ mount-width 2) post-adj)  (- (/ mount-height  2) post-adj) 0] web-post))
              (def minithumb-post-tl (translate [(+ (/ mount-width -2) post-adj) (- (/ mount-height  2) post-adj) 0] web-post))
              (def minithumb-post-bl (translate [(+ (/ mount-width -2) post-adj) (+ (/ mount-height -2) post-adj) 0] web-post))
              (def minithumb-post-br (translate [(- (/ mount-width 2) post-adj)  (+ (/ mount-height -2) post-adj) 0] web-post))
              
              (def minithumb-connectors
                (union
                 (triangle-hulls    ; top two
                  (minithumb-tl-place web-post-tr)
                  (minithumb-tl-place web-post-br)
                  (minithumb-tr-place minithumb-post-tl)
                  (minithumb-tr-place minithumb-post-bl))
                 (triangle-hulls    ; bottom two
                  (minithumb-br-place web-post-tr)
                  (minithumb-br-place web-post-br)
                  (minithumb-mr-place web-post-tl)
                  (minithumb-mr-place web-post-bl))
                 (triangle-hulls
                  (minithumb-mr-place web-post-tr)
                  (minithumb-mr-place web-post-br)
                  (minithumb-tr-place minithumb-post-br))
                 (triangle-hulls    ; between top row and bottom row
                  (minithumb-br-place web-post-tl)
                  (minithumb-bl-place web-post-bl)
                  (minithumb-br-place web-post-tr)
                  (minithumb-bl-place web-post-br)
                  (minithumb-mr-place web-post-tl)
                  (minithumb-tl-place web-post-bl)
                  (minithumb-mr-place web-post-tr)
                  (minithumb-tl-place web-post-br)
                  (minithumb-tr-place web-post-bl)
                  (minithumb-mr-place web-post-tr)
                  (minithumb-tr-place web-post-br))
                 (triangle-hulls    ; top two to the middle two, starting on the left
                  (minithumb-tl-place web-post-tl)
                  (minithumb-bl-place web-post-tr)
                  (minithumb-tl-place web-post-bl)
                  (minithumb-bl-place web-post-br)
                  (minithumb-mr-place web-post-tr)
                  (minithumb-tl-place web-post-bl)
                  (minithumb-tl-place web-post-br)
                  (minithumb-mr-place web-post-tr))
                 (triangle-hulls    ; top two to the main keyboard, starting on the left
                  (minithumb-tl-place web-post-tl)
                  (key-place (+ innercol-offset 0) cornerrow web-post-bl)
                  (minithumb-tl-place web-post-tr)
                  (key-place (+ innercol-offset 0) cornerrow web-post-br)
                  (minithumb-tr-place minithumb-post-tl)
                  (key-place (+ innercol-offset 1) cornerrow web-post-bl)
                  (minithumb-tr-place minithumb-post-tr)
                  (key-place (+ innercol-offset 1) cornerrow web-post-br)
                  (key-place (+ innercol-offset 2) lastrow web-post-tl)
                  (key-place (+ innercol-offset 2) lastrow web-post-bl)
                  (minithumb-tr-place minithumb-post-tr)
                  (key-place (+ innercol-offset 2) lastrow web-post-bl)
                  (minithumb-tr-place minithumb-post-br)
                  (key-place (+ innercol-offset 2) lastrow web-post-br)
                  (key-place (+ innercol-offset 3) lastrow web-post-bl)
                  (key-place (+ innercol-offset 2) lastrow web-post-tr)
                  (key-place (+ innercol-offset 3) lastrow web-post-tl)
                  (key-place (+ innercol-offset 3) cornerrow web-post-bl)
                  (key-place (+ innercol-offset 3) lastrow web-post-tr)
                  (key-place (+ innercol-offset 3) cornerrow web-post-br)
                  )
                 (triangle-hulls
                  (key-place (+ innercol-offset 1) cornerrow web-post-br)
                  (key-place (+ innercol-offset 2) lastrow web-post-tl)
                  (key-place (+ innercol-offset 2) cornerrow web-post-bl)
                  (key-place (+ innercol-offset 2) lastrow web-post-tr)
                  (key-place (+ innercol-offset 2) cornerrow web-post-br)
                  (key-place (+ innercol-offset 3) cornerrow web-post-bl))
                 (if (true? extra-row)
                   (union
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) lastrow web-post-br)
                     (key-place (+ innercol-offset 4) lastrow web-post-tl)
                     (key-place (+ innercol-offset 4) lastrow web-post-bl))
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) cornerrow web-post-br)
                     (key-place (+ innercol-offset 4) lastrow web-post-tl)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl)))
                   (union
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) lastrow web-post-br)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl))
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) cornerrow web-post-br)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl))))))
                     
              ;;;;;;;;;;;;;;;;
              ;; New Thumb ;;
              ;;;;;;;;;;;;;;;;
              
              (def thumb-web-post-tr (translate [(- (/ thumbplate-width 2) post-adj) (- (/ mount-height 1.965) post-adj) 0] web-post))
              (def thumb-web-post-tl (translate [(+ (/ thumbplate-width -2) post-adj) (- (/ mount-height 1.965) post-adj) 0] web-post))
              (def thumb-web-post-bl (translate [(+ (/ thumbplate-width -2) post-adj) (+ (/ mount-height -1.965) post-adj) 0] web-post))
              (def thumb-web-post-br (translate [(- (/ thumbplate-width 2) post-adj) (+ (/ mount-height -1.965) post-adj) 0] web-post))
              (comment
                  (defn newthumb-tl-place [shape]
                      (->> shape
                          (rotate (deg2rad  10) [1 0 0])
                          (rotate (deg2rad -24) [0 1 0])
                          (rotate (deg2rad  10) [0 0 1])
                          (translate thumborigin)
                          (translate [-13 -9.8 4])
                          ))
                  (defn newthumb-tr-place [shape]
                      (->> shape
                          (rotate (deg2rad  6) [1 0 0])
                          (rotate (deg2rad -24) [0 1 0])
                          (rotate (deg2rad  10) [0 0 1])
                          (translate thumborigin)
                          (translate [-7.5 -29.5 -2])
                          ))
                  (defn newthumb-ml-place [shape]
                      (->> shape
                          (rotate (deg2rad  8) [1 0 0])
                          (rotate (deg2rad -31) [0 1 0])
                          (rotate (deg2rad  14) [0 0 1])
                          (translate thumborigin)
                          (translate [-30.5 -17 -6])
                          ))
                  (defn newthumb-mr-place [shape]
                      (->> shape
                          (rotate (deg2rad  4) [1 0 0])
                          (rotate (deg2rad -31) [0 1 0])
                          (rotate (deg2rad  14) [0 0 1])
                          (translate thumborigin)
                          (translate [-23.2 -36 -10.3])
                          ))
                  (defn newthumb-bl-place [shape]
                      (->> shape
                          (rotate (deg2rad   6) [1 0 0])
                          (rotate (deg2rad -37) [0 1 0])
                          (rotate (deg2rad  18) [0 0 1])
                          (translate thumborigin)
                          (translate [-47 -23 -19])
                          ))
                  (defn newthumb-br-place [shape]
                  (->> shape
                          (rotate (deg2rad   2) [1 0 0])
                          (rotate (deg2rad -37) [0 1 0])
                          (rotate (deg2rad  18) [0 0 1])
                          (translate thumborigin)
                          (translate [-37 -42 -22])
                          ))
              )
              
              (defn newthumb-tl-place [shape]
                (->> shape
                     (rotate (deg2rad  10) [1 0 0])
                     (rotate (deg2rad -24) [0 1 0])
                     (rotate (deg2rad  14) [0 0 1])
                     (translate thumborigin)
                     (translate [-14 -12.8 2.5])
                     ))
              (defn newthumb-tr-place [shape]
                (->> shape
                     (rotate (deg2rad  6) [1 0 0])
                     (rotate (deg2rad -24) [0 1 0])
                     (rotate (deg2rad  14) [0 0 1])
                     (translate thumborigin)
                     (translate [-7 -31.5 -2])
                     ))
              (defn newthumb-ml-place [shape]
                (->> shape
                     (rotate (deg2rad  8) [1 0 0])
                     (rotate (deg2rad -31) [0 1 0])
                     (rotate (deg2rad  14) [0 0 1])
                     (translate thumborigin)
                     (translate [-30.5 -17 -6])
                     ))
              (defn newthumb-mr-place [shape]
                (->> shape
                     (rotate (deg2rad  4) [1 0 0])
                     (rotate (deg2rad -31) [0 1 0])
                     (rotate (deg2rad  14) [0 0 1])
                     (translate thumborigin)
                     (translate [-23.2 -36 -10.3])
                     ))
              (defn newthumb-bl-place [shape]
                (->> shape
                     (rotate (deg2rad   6) [1 0 0])
                     (rotate (deg2rad -37) [0 1 0])
                     (rotate (deg2rad  14) [0 0 1])
                     (translate thumborigin)
                     (translate [-45.5 -20.5 -17])
                     ))
              (defn newthumb-br-place [shape]
              (->> shape
                      (rotate (deg2rad   2) [1 0 0])
                      (rotate (deg2rad -37) [0 1 0])
                      (rotate (deg2rad  14) [0 0 1])
                      (translate thumborigin)
                      (translate [-37.5 -40 -22])
                      ))
              (defn newthumb-1x-layout [shape]
                (union
                 (newthumb-tr-place (rotate (/ π 1) [0 0 1] shape))
                 (newthumb-mr-place shape)
                 (newthumb-br-place shape)
                 (newthumb-tl-place (rotate (/ π 1) [0 0 1] shape))
                )
              )
              
              (defn newthumb-15x-layout [shape]
                (union
                 (newthumb-bl-place shape)
                 (newthumb-ml-place shape)))
              
              (def newthumbcaps
                (union
                 (newthumb-1x-layout (sa-cap 1))
                 (newthumb-15x-layout (rotate (/ π 2) [0 0 1] (sa-cap 1)))))
              
              (def newthumb
                (union
                 (newthumb-1x-layout thumb-plate)
                 (newthumb-15x-layout larger-plate-half)
                 (newthumb-15x-layout thumb-plate)))
              
              (def newthumb-connectors
                (union
                 (triangle-hulls    ; top two
                  (newthumb-tl-place thumb-web-post-tl)
                  (newthumb-tl-place thumb-web-post-bl)
                  (newthumb-ml-place thumb-post-tr)
                  (newthumb-ml-place thumb-web-post-br))
                 (triangle-hulls
                  (newthumb-ml-place thumb-post-tl)
                  (newthumb-ml-place thumb-web-post-bl)
                  (newthumb-bl-place thumb-post-tr)
                  (newthumb-bl-place thumb-web-post-br))
                 (triangle-hulls    ; bottom two
                  (newthumb-br-place thumb-web-post-tr)
                  (newthumb-br-place thumb-web-post-br)
                  (newthumb-mr-place thumb-web-post-tl)
                  (newthumb-mr-place thumb-web-post-bl))
                 (triangle-hulls
                  (newthumb-mr-place thumb-web-post-tr)
                  (newthumb-mr-place thumb-web-post-br)
                  (newthumb-tr-place thumb-web-post-tl)
                  (newthumb-tr-place thumb-web-post-bl))
                 (triangle-hulls
                  (newthumb-tr-place thumb-web-post-br)
                  (newthumb-tr-place thumb-web-post-bl)
                  (newthumb-mr-place thumb-web-post-br))
                 (triangle-hulls    ; between top row and bottom row
                  (newthumb-br-place thumb-web-post-tl)
                  (newthumb-bl-place thumb-web-post-bl)
                  (newthumb-br-place thumb-web-post-tr)
                  (newthumb-bl-place thumb-web-post-br)
                  (newthumb-mr-place thumb-web-post-tl)
                  (newthumb-ml-place thumb-web-post-bl)
                  (newthumb-mr-place thumb-web-post-tr)
                  (newthumb-ml-place thumb-web-post-br)
                  (newthumb-tr-place thumb-web-post-tl)
                  (newthumb-tl-place thumb-web-post-bl)
                  (newthumb-tr-place thumb-web-post-tr)
                  (newthumb-tl-place thumb-web-post-br)
                  )
                  ; middle left thumb up to inside bottom of keywell
                  ; middle left thumb up to bottom left of col 1
                  ;top left thumb up to bottom right of col 1
                  (triangle-hulls    
                      (newthumb-ml-place thumb-post-tl)
                      (key-place (+ innercol-offset 0) cornerrow web-post-bl)
                      (newthumb-ml-place thumb-post-tr)
                      (key-place (+ innercol-offset 0) cornerrow web-post-br)
                      (newthumb-tl-place thumb-web-post-tl)
                      (key-place (+ innercol-offset 1) cornerrow web-post-bl)
                      (newthumb-tl-place thumb-web-post-tr)
                      (key-place (+ innercol-offset 1) cornerrow web-post-br)
                      (key-place (+ innercol-offset 2) lastrow web-post-tl)
                      )
                  (triangle-hulls
                      (key-place (+ innercol-offset 2) lastrow web-post-bl)
                      (newthumb-tl-place thumb-web-post-tr)
                      (key-place (+ innercol-offset 2) lastrow web-post-bl)
                      )
                  (triangle-hulls
                      (key-place (+ innercol-offset 1) cornerrow web-post-br)
                      (newthumb-tl-place thumb-web-post-tr)
                      (key-place (+ innercol-offset 2) lastrow web-post-bl)
                      (newthumb-tl-place thumb-web-post-br)
                      )
                  (triangle-hulls
                      (newthumb-tl-place thumb-web-post-br)
                      (key-place (+ innercol-offset 2) lastrow web-post-bl)
                      (newthumb-tr-place thumb-web-post-tr)
                      (key-place (+ innercol-offset 2) lastrow web-post-br)
                      (key-place (+ innercol-offset 3) lastrow web-post-bl)
                      )
                (triangle-hulls ; top right thumb to ring finger
                  (newthumb-tr-place thumb-web-post-br)
                  (newthumb-tr-place thumb-web-post-tr)
                  (key-place (+ innercol-offset 3) lastrow web-post-bl)
                  )
              
                 (if (true? extra-row)
                   (union
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) lastrow web-post-br)
                     (key-place (+ innercol-offset 4) lastrow web-post-tl)
                     (key-place (+ innercol-offset 4) lastrow web-post-bl))
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) cornerrow web-post-br)
                     (key-place (+ innercol-offset 4) lastrow web-post-tl)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl)))
                   (union
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) lastrow web-post-br)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl))
                    (triangle-hulls
                     (key-place (+ innercol-offset 3) lastrow web-post-tr)
                     (key-place (+ innercol-offset 3) cornerrow web-post-br)
                     (key-place (+ innercol-offset 4) cornerrow web-post-bl)))
                )
              )
              )
              
              
              ;switching connectors, switchplates, etc. depending on thumb-style used
              (cond
              (= thumb-style "default") (when true
              (def thumb-type thumb) 
              (def thumb-connector-type thumb-connectors)
              (def thumbcaps-type thumbcaps)))
              
              (cond
              (= thumb-style "new") (when true
              (def thumb-type newthumb) 
              (def thumb-connector-type newthumb-connectors)
              (def thumbcaps-type newthumbcaps)))
              
              (cond
              (= thumb-style "mini") (when true
              (def thumb-type minithumb) 
              (def thumb-connector-type minithumb-connectors)
              (def thumbcaps-type minithumbcaps)))
              
              ;;;;;;;;;;
              ;; Case ;;
              ;;;;;;;;;;
              
              (defn bottom [height p]
                (->> (project p)
                     (extrude-linear {:height height :twist 0 :convexity 0})
                     (translate [0 0 (- (/ height 2) 10)])))
              
              (defn bottom-hull [& p]
                (hull p (bottom 0.001 p)))
              
              (def left-wall-x-offset 8)
              (def left-wall-z-offset  3)
              
              (defn left-key-position [row direction]
                (map - (key-position 0 row [(* mount-width -0.5) (* direction mount-height 0.5) 0]) [left-wall-x-offset 0 left-wall-z-offset]) )
              
              (defn left-key-place [row direction shape]
                (translate (left-key-position row direction) shape))
              
              (defn wall-locate1 [dx dy] [(* dx wall-thickness) (* dy wall-thickness) -1])
              (defn wall-locate2 [dx dy] [(* dx wall-xy-offset) (* dy wall-xy-offset) wall-z-offset])
              (defn wall-locate3 [dx dy] [(* dx (+ wall-xy-offset wall-thickness)) (* dy (+ wall-xy-offset wall-thickness)) wall-z-offset])
              
              (defn wall-brace [place1 dx1 dy1 post1 place2 dx2 dy2 post2]
                (union
                 (hull
                  (place1 post1)
                  (place1 (translate (wall-locate1 dx1 dy1) post1))
                  (place1 (translate (wall-locate2 dx1 dy1) post1))
                  (place1 (translate (wall-locate3 dx1 dy1) post1))
                  (place2 post2)
                  (place2 (translate (wall-locate1 dx2 dy2) post2))
                  (place2 (translate (wall-locate2 dx2 dy2) post2))
                  (place2 (translate (wall-locate3 dx2 dy2) post2))
                )
                  ;(bottom-hull ;COMMENT ME
                  ;(place1 (translate (wall-locate2 dx1 dy1) post1))
                  ;(place1 (translate (wall-locate3 dx1 dy1) post1))
                  ;(place2 (translate (wall-locate2 dx2 dy2) post2))
                  ;(place2 (translate (wall-locate3 dx2 dy2) post2)))
                 ))
              
              (defn key-wall-brace [x1 y1 dx1 dy1 post1 x2 y2 dx2 dy2 post2]
                (wall-brace (partial key-place x1 y1) dx1 dy1 post1
                            (partial key-place x2 y2) dx2 dy2 post2)
                            )
              
              (def right-wall
                (if (true? pinky-15u)
                  (union
                   ; corner between the right wall and back wall
                   (if (> first-15u-row 0)
                     (key-wall-brace lastcol 0 0 1 web-post-tr lastcol 0 1 0 web-post-tr)
                     (union (key-wall-brace lastcol 0 0 1 web-post-tr lastcol 0 0 1 wide-post-tr)
                            (key-wall-brace lastcol 0 0 1 wide-post-tr lastcol 0 1 0 wide-post-tr)))
                   ; corner between the right wall and front wall
                   (if (= last-15u-row extra-cornerrow)
                     (union (key-wall-brace lastcol extra-cornerrow 0 -1 web-post-br lastcol extra-cornerrow 0 -1 wide-post-br)
                            (key-wall-brace lastcol extra-cornerrow 0 -1 wide-post-br lastcol extra-cornerrow 1 0 wide-post-br))
                     (key-wall-brace lastcol extra-cornerrow 0 -1 web-post-br lastcol extra-cornerrow 1 0 web-post-br))
              
                   (if (>= first-15u-row 2)
                     (for [y (range 0 (dec first-15u-row))]
                       (union (key-wall-brace lastcol y 1 0 web-post-tr lastcol y 1 0 web-post-br)
                              (key-wall-brace lastcol y 1 0 web-post-br lastcol (inc y) 1 0 web-post-tr))))
              
                   (if (>= first-15u-row 1)
                     (for [y (range (dec first-15u-row) first-15u-row)] (key-wall-brace lastcol y 1 0 web-post-tr lastcol (inc y) 1 0 wide-post-tr)))
              
                   (for [y (range first-15u-row (inc last-15u-row))] (key-wall-brace lastcol y 1 0 wide-post-tr lastcol y 1 0 wide-post-br))
                   (for [y (range first-15u-row last-15u-row)] (key-wall-brace lastcol (inc y) 1 0 wide-post-tr lastcol y 1 0 wide-post-br))
              
                   (if (<= last-15u-row (- extra-cornerrow 1))
                     (for [y (range last-15u-row (inc last-15u-row))] (key-wall-brace lastcol y 1 0 wide-post-br lastcol (inc y) 1 0 web-post-br)))
              
                   (if (<= last-15u-row (- extra-cornerrow 2))
                     (for [y (range (inc last-15u-row) extra-cornerrow)]
                       (union (key-wall-brace lastcol y 1 0 web-post-br lastcol (inc y) 1 0 web-post-tr)
                              (key-wall-brace lastcol (inc y) 1 0 web-post-tr lastcol (inc y) 1 0 web-post-br))))
                   )
                  (union (key-wall-brace lastcol 0 0 1 web-post-tr lastcol 0 1 0 web-post-tr)
                         (if (true? extra-row)
                           (union (for [y (range 0 (inc lastrow))] (key-wall-brace lastcol y 1 0 web-post-tr lastcol y 1 0 web-post-br))
                                  (for [y (range 1 (inc lastrow))] (key-wall-brace lastcol (dec y) 1 0 web-post-br lastcol y 1 0 web-post-tr)))
                           (union (for [y (range 0 lastrow)] (key-wall-brace lastcol y 1 0 web-post-tr lastcol y 1 0 web-post-br))
                                  (for [y (range 1 lastrow)] (key-wall-brace lastcol (dec y) 1 0 web-post-br lastcol y 1 0 web-post-tr)))
                           )
                         (key-wall-brace lastcol extra-cornerrow 0 -1 web-post-br lastcol extra-cornerrow 1 0 web-post-br)
                         )))
              
              (def new-thumb-wall
                (union
                 ; thumb walls
                 (wall-brace newthumb-mr-place  0 -1 thumb-web-post-br newthumb-tr-place  0 -1 thumb-web-post-br)
                 (wall-brace newthumb-mr-place  0 -1 thumb-web-post-br newthumb-mr-place  0 -1 thumb-web-post-bl)
                 (wall-brace newthumb-br-place  0 -1 thumb-web-post-br newthumb-br-place  0 -1 thumb-web-post-bl)
                 (wall-brace newthumb-bl-place -0.3  1 thumb-post-tr newthumb-bl-place  0  1 thumb-post-tl)
                 (wall-brace newthumb-br-place -1  0 thumb-web-post-tl newthumb-br-place -1  0 thumb-web-post-bl)
                 (wall-brace newthumb-bl-place -1  0 thumb-post-tl newthumb-bl-place -1  0 thumb-web-post-bl)
                 ; newthumb corners
                 (wall-brace newthumb-br-place -1  0 thumb-web-post-bl newthumb-br-place  0 -1 thumb-web-post-bl)
                 (wall-brace newthumb-bl-place -1  0 thumb-post-tl newthumb-bl-place  0  1 thumb-post-tl)
                 ; newthumb tweeners
                 (wall-brace newthumb-mr-place  0 -1 thumb-web-post-bl newthumb-br-place  0 -1 thumb-web-post-br) ;-1.15
                 (wall-brace newthumb-bl-place -1  0 thumb-web-post-bl newthumb-br-place -1  0 thumb-web-post-tl)
                 (wall-brace newthumb-tr-place  0 -1 thumb-web-post-br (partial key-place (+ innercol-offset 3) lastrow)  0 -1 web-post-bl)
                 ; clunky bit on the top left newthumb connection  (normal connectors don't work well)
                 ;(bottom-hull ;COMMENT ME
                 ; (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                 ; (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                 ; (newthumb-bl-place (translate (wall-locate2 -0.3 1) thumb-post-tr))
                 ;(newthumb-bl-place (translate (wall-locate3 -0.3 1) thumb-post-tr)))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (newthumb-bl-place (translate (wall-locate2 -0.3 1) thumb-post-tr))
                  (newthumb-bl-place (translate (wall-locate3 -0.3 1) thumb-post-tr))
                  (newthumb-ml-place thumb-post-tl))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 web-post)
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (newthumb-ml-place thumb-post-tl))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 web-post)
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
                  (key-place 0 (- cornerrow innercol-offset) web-post-bl)
                  (newthumb-ml-place thumb-post-tl))
                 (hull
                  (newthumb-bl-place thumb-post-tr)
                  (newthumb-bl-place (translate (wall-locate1 -0.3 1) thumb-post-tr))
                  (newthumb-bl-place (translate (wall-locate2 -0.3 1) thumb-post-tr))
                  (newthumb-bl-place (translate (wall-locate3 -0.3 1) thumb-post-tr))
                  (newthumb-ml-place thumb-post-tl))
                 ; connectors below the inner column to the thumb & second column
                 (if (true? inner-column)
                   (union
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 0 (dec cornerrow) web-post-br)
                     (key-place 0 cornerrow web-post-tr))
                    (hull
                     (key-place 0 cornerrow web-post-tr)
                     (key-place 1 cornerrow web-post-tl)
                     (key-place 1 cornerrow web-post-bl))
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 0 cornerrow web-post-tr)
                     (key-place 1 cornerrow web-post-bl))
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 1 cornerrow web-post-bl)
                     (newthumb-ml-place thumb-post-tl))))))
              
              (def mini-thumb-wall
                (union
                 ; thumb walls
                 (wall-brace minithumb-mr-place  0 -1 web-post-br minithumb-tr-place  0 -1 minithumb-post-br)
                 (wall-brace minithumb-mr-place  0 -1 web-post-br minithumb-mr-place  0 -1 web-post-bl)
                 (wall-brace minithumb-br-place  0 -1 web-post-br minithumb-br-place  0 -1 web-post-bl)
                 (wall-brace minithumb-bl-place  0  1 web-post-tr minithumb-bl-place  0  1 web-post-tl)
                 (wall-brace minithumb-br-place -1  0 web-post-tl minithumb-br-place -1  0 web-post-bl)
                 (wall-brace minithumb-bl-place -1  0 web-post-tl minithumb-bl-place -1  0 web-post-bl)
                 ; minithumb corners
                 (wall-brace minithumb-br-place -1  0 web-post-bl minithumb-br-place  0 -1 web-post-bl)
                 (wall-brace minithumb-bl-place -1  0 web-post-tl minithumb-bl-place  0  1 web-post-tl)
                 ; minithumb tweeners
                 (wall-brace minithumb-mr-place  0 -1 web-post-bl minithumb-br-place  0 -1 web-post-br)
                 (wall-brace minithumb-bl-place -1  0 web-post-bl minithumb-br-place -1  0 web-post-tl)
                 (wall-brace minithumb-tr-place  0 -1 minithumb-post-br (partial key-place (+ innercol-offset 3) lastrow)  0 -1 web-post-bl)
                 ; clunky bit on the top left minithumb connection  (normal connectors don't work well)
                 (bottom-hull
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (minithumb-bl-place (translate (wall-locate2 -0.3 1) web-post-tr))
                  (minithumb-bl-place (translate (wall-locate3 -0.3 1) web-post-tr)))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (minithumb-bl-place (translate (wall-locate2 -0.3 1) web-post-tr))
                  (minithumb-bl-place (translate (wall-locate3 -0.3 1) web-post-tr))
                  (minithumb-tl-place web-post-tl))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 web-post)
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (minithumb-tl-place web-post-tl))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 web-post)
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
                  (key-place 0 (- cornerrow innercol-offset) web-post-bl)
                  (minithumb-tl-place web-post-tl))
                 (hull
                  (minithumb-bl-place web-post-tr)
                  (minithumb-bl-place (translate (wall-locate1 -0.3 1) web-post-tr))
                  (minithumb-bl-place (translate (wall-locate2 -0.3 1) web-post-tr))
                  (minithumb-bl-place (translate (wall-locate3 -0.3 1) web-post-tr))
                  (minithumb-tl-place web-post-tl))
                 ; connectors below the inner column to the thumb & second column
                 (if (true? inner-column)
                   (union
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 0 (dec cornerrow) web-post-br)
                     (key-place 0 cornerrow web-post-tr))
                    (hull
                     (key-place 0 cornerrow web-post-tr)
                     (key-place 1 cornerrow web-post-tl)
                     (key-place 1 cornerrow web-post-bl))
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 0 cornerrow web-post-tr)
                     (key-place 1 cornerrow web-post-bl))
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 1 cornerrow web-post-bl)
                     (minithumb-tl-place minithumb-post-tl))))))
              
              (def default-thumb-wall
                (union
                 ; thumb walls
                 (wall-brace thumb-mr-place  0 -1 web-post-br thumb-tr-place  0 -1 thumb-post-br)
                 (wall-brace thumb-mr-place  0 -1 web-post-br thumb-mr-place  0 -1 web-post-bl)
                 (wall-brace thumb-br-place  0 -1 web-post-br thumb-br-place  0 -1 web-post-bl)
                 (wall-brace thumb-ml-place -0.3  1 web-post-tr thumb-ml-place  0  1 web-post-tl)
                 (wall-brace thumb-bl-place  0  1 web-post-tr thumb-bl-place  0  1 web-post-tl)
                 (wall-brace thumb-br-place -1  0 web-post-tl thumb-br-place -1  0 web-post-bl)
                 (wall-brace thumb-bl-place -1  0 web-post-tl thumb-bl-place -1  0 web-post-bl)
                 ; thumb corners
                 (wall-brace thumb-br-place -1  0 web-post-bl thumb-br-place  0 -1 web-post-bl)
                 (wall-brace thumb-bl-place -1  0 web-post-tl thumb-bl-place  0  1 web-post-tl)
                 ; thumb tweeners
                 (wall-brace thumb-mr-place  0 -1 web-post-bl thumb-br-place  0 -1 web-post-br)
                 (wall-brace thumb-ml-place  0  1 web-post-tl thumb-bl-place  0  1 web-post-tr)
                 (wall-brace thumb-bl-place -1  0 web-post-bl thumb-br-place -1  0 web-post-tl)
                 (wall-brace thumb-tr-place  0 -1 thumb-post-br (partial key-place (+ innercol-offset 3) lastrow)  0 -1 web-post-bl)
                 ; clunky bit on the top left thumb connection  (normal connectors don't work well)
                 (bottom-hull
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (thumb-ml-place (translate (wall-locate2 -0.3 1) web-post-tr))
                  (thumb-ml-place (translate (wall-locate3 -0.3 1) web-post-tr)))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (thumb-ml-place (translate (wall-locate2 -0.3 1) web-post-tr))
                  (thumb-ml-place (translate (wall-locate3 -0.3 1) web-post-tr))
                  (thumb-tl-place thumb-post-tl))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 web-post)
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
                  (thumb-tl-place thumb-post-tl))
                 (hull
                  (left-key-place (- cornerrow innercol-offset) -1 web-post)
                  (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
                  (key-place 0 (- cornerrow innercol-offset) web-post-bl)
                  (key-place 0 (- cornerrow innercol-offset) (translate (wall-locate1 0 0) web-post-bl))
                  (thumb-tl-place thumb-post-tl))
                 ; connectors below the inner column to the thumb & second column
                 (if (true? inner-column)
                   (union
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 0 (dec cornerrow) web-post-br)
                     (key-place 0 cornerrow web-post-tr))
                    (hull
                     (key-place 0 cornerrow web-post-tr)
                     (key-place 1 cornerrow web-post-tl)
                     (key-place 1 cornerrow web-post-bl))
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 0 cornerrow web-post-tr)
                     (key-place 1 cornerrow web-post-bl))
                    (hull
                     (key-place 0 (dec cornerrow) web-post-bl)
                     (key-place 1 cornerrow web-post-bl)
                     (thumb-tl-place thumb-post-tl))))
                 (hull
                  (thumb-ml-place web-post-tr)
                  (thumb-ml-place (translate (wall-locate1 -0.3 1) web-post-tr))
                  (thumb-ml-place (translate (wall-locate2 -0.3 1) web-post-tr))
                  (thumb-ml-place (translate (wall-locate3 -0.3 1) web-post-tr))
                  (thumb-tl-place thumb-post-tl))))
                  
              ;switching walls depending on thumb-style used
              (cond
              (= thumb-style "default") (when true
              (def thumb-wall-type default-thumb-wall)))
              
              (cond
              (= thumb-style "new") (when true
              (def thumb-wall-type new-thumb-wall)))
              
              (cond
              (= thumb-style "mini") (when true
              (def thumb-wall-type mini-thumb-wall)))
              
              (def case-walls
                (union
                 thumb-wall-type
                 right-wall
                 ; back wall
                 (for [x (range 0 ncols)] (key-wall-brace x 0 0 1 web-post-tl x       0 0 1 web-post-tr))
                 (for [x (range 1 ncols)] (key-wall-brace x 0 0 1 web-post-tl (dec x) 0 0 1 web-post-tr))
                 ; left wall
                 (for [y (range 0 (- lastrow innercol-offset))] (union (wall-brace (partial left-key-place y 1) -1 0 web-post (partial left-key-place y -1) -1 0 web-post)
                                                                       (hull (key-place 0 y web-post-tl)
                                                                             (key-place 0 y web-post-bl)
                                                                             (left-key-place y  1 web-post)
                                                                             (left-key-place y -1 web-post))))
                 (for [y (range 1 (- lastrow innercol-offset))] (union
                                                                 (wall-brace (partial left-key-place (dec y) -1) -1 0 web-post (partial left-key-place y  1) -1 0 web-post)
                                                                 (hull (key-place 0 y       web-post-tl)
                                                                       (key-place 0 (dec y) web-post-bl)
                                                                       (left-key-place y        1 web-post)
                                                                       (left-key-place (dec y) -1 web-post)
                                                                       )))
                 (wall-brace (partial key-place 0 0) 0 1 web-post-tl (partial left-key-place 0 1) 0 1 web-post)
                 (wall-brace (partial left-key-place 0 1) 0 1 web-post (partial left-key-place 0 1) -1 0 web-post)
                 ; front wall
                 (key-wall-brace (+ innercol-offset 3) lastrow  0 -1 web-post-bl (+ innercol-offset 3) lastrow   0 -1 web-post-br)
                 (key-wall-brace (+ innercol-offset 3) lastrow  0 -1 web-post-br (+ innercol-offset 4) extra-cornerrow 0 -1 web-post-bl)
                 (for [x (range (+ innercol-offset 4) ncols)] (key-wall-brace x extra-cornerrow 0 -1 web-post-bl x       extra-cornerrow 0 -1 web-post-br))
                 (for [x (range (+ innercol-offset 5) ncols)] (key-wall-brace x extra-cornerrow 0 -1 web-post-bl (dec x) extra-cornerrow 0 -1 web-post-br))
                 ))
              
              ; Offsets for the controller/trrs holder cutout
              (case nrows
                    4 (def holder-offset -3.5)
                    5 (def holder-offset -2.4)
                    6 (def holder-offset 3.2))
                    
              (if (and (false? inner-column) (= nrows 6))
                (def holder-offset (- holder-offset 1))
                )
               
              (case nrows
                    4 (def notch-offset 3.15)
                    5 (def notch-offset -2.4)
                    6 (def notch-offset -5.07))
              
              ; Cutout for controller/trrs jack holder
              (def usb-holder-ref (key-position 0 0 (map - (wall-locate2  0  -1) [0 (/ mount-height 2) 0])))
              (def usb-holder-position (map + [(+ 18.8 holder-offset) 1.7 1.3] [(first usb-holder-ref) (second usb-holder-ref) 2]))
              (def usb-holder-cube   (cube 29 30 19.8))
              (def usb-holder-space  (translate (map + usb-holder-position [-1.5 (* -1 wall-thickness) 6.6]) usb-holder-cube))
              (def usb-holder-notch  (translate (map + usb-holder-position [-1.5 (+ 4.4 notch-offset) 6.6]) (cube 31.4 1.3 19.8))) ;31.366
              
              ; Screw insert definition & position
              (def screw-i-p (to-array-2d [
                [4 -5 77]
                [-4 19 77]
                [-27 16 -5]
                [-13 4 10]
                [10 6 32]
              ]))

              (defn screw-insert-shape [bottom-radius top-radius height]
                (union
                 (->> (binding [*fn* 30]
                               (cylinder [bottom-radius top-radius] height)))
                 (translate [0 0 (/ height 2)] (->> (binding [*fn* 30] (sphere top-radius))))))
              
              (defn screw-insert [column row bottom-radius top-radius height offset]
                (let [shift-right   (= column lastcol)
                      shift-left    (= column 0)
                      shift-up      (and (not (or shift-right shift-left)) (= row 0))
                      shift-down    (and (not (or shift-right shift-left)) (>= row lastrow))
                      position      (if shift-up     (key-position column row (map + (wall-locate2  0  1) [0 (/ mount-height 2) 0]))
                                      (if shift-down  (key-position column row (map - (wall-locate2  0 -2.5) [0 (/ mount-height 2) 0]))
                                        (if shift-left (map + (left-key-position row 0) (wall-locate3 -1 0))
                                          (key-position column row (map + (wall-locate2  1  0) [(/ mount-width 2) 0 0])))))]
                  (->> (screw-insert-shape bottom-radius top-radius height)
                       (translate (map + offset [(first position) (second position) (/ height 2)])))))
              
                       (defn screw-insert-all-shapes [bottom-radius top-radius height]
                (union (screw-insert 0 0         bottom-radius top-radius height [7.7 5 0])
                       (screw-insert 0 lastrow   bottom-radius top-radius height [-10 8.5 0])
                       (screw-insert lastcol lastrow  bottom-radius top-radius height [-11 14 0])
                       (screw-insert lastcol 0         bottom-radius top-radius height [2.5 4.5 0])
                       (screw-insert (+ 1 innercol-offset) lastrow         bottom-radius top-radius height [5 -7 0])))
              
              ; Hole Depth Y: 4.4
              (def screw-insert-height 4)
              
              ; Hole Diameter C: 4.1-4.4
              (def screw-insert-bottom-radius (/ 4.0 2))
              (def screw-insert-top-radius (/ 3.9 2))
              (def screw-insert-holes  (screw-insert-all-shapes screw-insert-bottom-radius screw-insert-top-radius screw-insert-height))
              
              
              ; Screw insert definition & position
              (defn screw-insert-shape-bottom [bottom-radius top-radius height]
                  ;(union
                   ;(->> (binding [*fn* 30]
                   ;              (cylinder [bottom-radius top-radius] height)))
                   ;(translate [0 0 (/ height 2)] (->> (binding [*fn* 30] (sphere top-radius)))))
                   (cylinder [bottom-radius top-radius] height)
                )
                
                (def screw-insert-body-height 3)
                (def screw-insert-bottom-radius (/ 4.0 2))
                (def screw-insert-top-radius (/ 3.9 2))
                
                (defn screw-insert-bottom [column row bottom-radius top-radius height offset]
                  (let [shift-right   (= column lastcol)
                        shift-left    (= column 0)
                        shift-up      (and (not (or shift-right shift-left)) (= row 0))
                        shift-down    (and (not (or shift-right shift-left)) (>= row lastrow))
                        position      (if shift-up     (key-position column row (map + (wall-locate2  0  1) [0 (/ mount-height 2) 0]))
                                        (if shift-down  (key-position column row (map - (wall-locate2  0 -2.5) [0 (/ mount-height 2) 0]))
                                          (if shift-left (map + (left-key-position row 0) (wall-locate3 -1 0))
                                            (key-position column row (map + (wall-locate2  1  0) [(/ mount-width 2) 0 0])))))]
                    (->> (screw-insert-shape-bottom bottom-radius top-radius height)
                         (translate (map + offset [(first position) (second position) (/ height 2)])))))
                
                (defn screw-insert-bottom-shapes [bottom-radius top-radius height]
                  (union (screw-insert-bottom 0 0         bottom-radius top-radius height [5 5 0])
                         (screw-insert-bottom 0 lastrow   bottom-radius top-radius height [-10 4 0])
                         (screw-insert-bottom lastcol lastrow  bottom-radius top-radius height [-6 14 0])
                         (screw-insert-bottom lastcol 0         bottom-radius top-radius height [1 7 0])
                         (screw-insert-bottom (+ 1 innercol-offset) lastrow         bottom-radius top-radius height [5 -7 0])))
                
                ; need to manually do the outer piece (done with outers), then take the difference with the inners (done with screw holes above)
                (defn screw-insert-body-fn [bottom-radius top-radius height]
                  (union 
                    (screw-insert-bottom 0 0 bottom-radius top-radius height [(aget screw-i-p 0 0) (aget screw-i-p 0 1) (- (+ keyboard-z-offset (aget screw-i-p 0 2)) screw-insert-body-height)])
                    (screw-insert-bottom 0 lastrow bottom-radius top-radius height [(aget screw-i-p 1 0) (aget screw-i-p 1 1) (- (+ keyboard-z-offset (aget screw-i-p 1 2)) screw-insert-body-height)])
                    (screw-insert-bottom lastcol lastrow bottom-radius top-radius height [(aget screw-i-p 2 0) (aget screw-i-p 2 1) (- (+ keyboard-z-offset (aget screw-i-p 2 2)) screw-insert-body-height)])
                    (screw-insert-bottom lastcol 0         bottom-radius top-radius height [(aget screw-i-p 3 0) (aget screw-i-p 3 1) (- (+ keyboard-z-offset (aget screw-i-p 3 2)) screw-insert-body-height)])
                    (screw-insert-bottom (+ 1 innercol-offset) lastrow bottom-radius top-radius height [(aget screw-i-p 4 0) (aget screw-i-p 4 1) (- (+ keyboard-z-offset (aget screw-i-p 4 2)) screw-insert-body-height)]) ;thumb
                  )
                  )
                (def screw-insert-body-obj (screw-insert-body-fn (+ screw-insert-bottom-radius 3) (+ screw-insert-bottom-radius 3) (+ screw-insert-body-height 0) ))
                (def screw-insert-body-holes (screw-insert-body-fn 1.7 1.7 350))
                (def screw-insert-body 
                  (difference screw-insert-body-obj 
                              screw-insert-body-holes
                  )
                )
              
              
              ; need to manually do the outer piece (done with outers), then take the difference with the inners (done with screw holes above)
              (defn screw-insert-top-fn [bottom-radius top-radius height]
                  (union 
                    (screw-insert 0 0 bottom-radius top-radius height [(aget screw-i-p 0 0) (aget screw-i-p 0 1) (+ keyboard-z-offset (aget screw-i-p 0 2))])
                    (screw-insert 0 lastrow bottom-radius top-radius height [(aget screw-i-p 1 0) (aget screw-i-p 1 1) (+ keyboard-z-offset (aget screw-i-p 1 2))])
                    (screw-insert lastcol lastrow bottom-radius top-radius height [(aget screw-i-p 2 0) (aget screw-i-p 2 1) (+ keyboard-z-offset (aget screw-i-p 2 2))])
                    (screw-insert lastcol 0         bottom-radius top-radius height [(aget screw-i-p 3 0) (aget screw-i-p 3 1) (+ keyboard-z-offset (aget screw-i-p 3 2))])
                    (screw-insert (+ 1 innercol-offset) lastrow bottom-radius top-radius height [(aget screw-i-p 4 0) (aget screw-i-p 4 1) (+ keyboard-z-offset (aget screw-i-p 4 2))]) ;thumb
                  )
                  )
                (def screw-insert-top-obj (screw-insert-top-fn (+ screw-insert-bottom-radius 1.65) (+ screw-insert-top-radius 1.65) (+ screw-insert-height 1.5)))
                (def screw-insert-top-holes (screw-insert-top-fn 1.7 1.7 350))
                (def screw-insert-top 
                  (difference screw-insert-top-obj 
                              screw-insert-top-holes
                  )
                )
                
              
              
              
              ; Wall Thickness W:\t1.65
              (def screw-insert-outers (screw-insert-all-shapes (+ screw-insert-bottom-radius 1.65) (+ screw-insert-top-radius 1.65) (+ screw-insert-height 1.5)))
              (def screw-insert-screw-holes  (screw-insert-all-shapes 1.7 1.7 350))
              
              ; Connectors between outer column and right wall when 1.5u keys are used
              (def pinky-connectors
                (if (true? pinky-15u)
                  (apply union
                         (concat
                          ;; Row connections
                          (for [row (range first-15u-row (inc last-15u-row))]
                            (triangle-hulls
                             (key-place lastcol row web-post-tr)
                             (key-place lastcol row wide-post-tr)
                             (key-place lastcol row web-post-br)
                             (key-place lastcol row wide-post-br)))
                          (if-not (= last-15u-row extra-cornerrow) (for [row (range last-15u-row (inc last-15u-row))]
                            (triangle-hulls
                             (key-place lastcol (inc row) web-post-tr)
                             (key-place lastcol row wide-post-br)
                             (key-place lastcol (inc row) web-post-br))))
                          (if-not (= first-15u-row 0) (for [row (range (dec first-15u-row) first-15u-row)]
                            (triangle-hulls
                             (key-place lastcol row web-post-tr)
                             (key-place lastcol (inc row) wide-post-tr)
                             (key-place lastcol row web-post-br))))
              
                          ;; Column connections
                          (for [row (range first-15u-row last-15u-row)]
                            (triangle-hulls
                             (key-place lastcol row web-post-br)
                             (key-place lastcol row wide-post-br)
                             (key-place lastcol (inc row) web-post-tr)
                             (key-place lastcol (inc row) wide-post-tr)))
                          (if-not (= last-15u-row extra-cornerrow) (for [row (range last-15u-row (inc last-15u-row))]
                            (triangle-hulls
                             (key-place lastcol row web-post-br)
                             (key-place lastcol row wide-post-br)
                             (key-place lastcol (inc row) web-post-tr))))
                          (if-not (= first-15u-row 0) (for [row (range (dec first-15u-row) first-15u-row)]
                            (triangle-hulls
                             (key-place lastcol row web-post-br)
                             (key-place lastcol (inc row) wide-post-tr)
                             (key-place lastcol (inc row) web-post-tr))))
              ))))
          
(defn wall-brace-body [place1 dx1 dy1 post1 place2 dx2 dy2 post2]
  (union
    ;(hull
    ;  (place1 post1)
    ;  (place1 (translate (wall-locate1 dx1 dy1) post1))
    ;  (place1 (translate (wall-locate2 dx1 dy1) post1))
    ;  (place1 (translate (wall-locate3 dx1 dy1) post1))
    ;  (place2 post2)
    ;  (place2 (translate (wall-locate1 dx2 dy2) post2))
    ;  (place2 (translate (wall-locate2 dx2 dy2) post2))
    ;  (place2 (translate (wall-locate3 dx2 dy2) post2)))
   (bottom-hull ;COMMENT ME
    (place1 (translate (wall-locate2 dx1 dy1) post1))
    (place1 (translate (wall-locate3 dx1 dy1) post1))
    (place2 (translate (wall-locate2 dx2 dy2) post2))
    (place2 (translate (wall-locate3 dx2 dy2) post2))
    )
   ))

(defn key-wall-brace-body [x1 y1 dx1 dy1 post1 x2 y2 dx2 dy2 post2]
  (wall-brace-body (partial key-place x1 y1) dx1 dy1 post1
              (partial key-place x2 y2) dx2 dy2 post2
                )
              )

(def right-wall
  (if (true? pinky-15u)
    (union
     ; corner between the right wall and back wall
     (if (> first-15u-row 0)
       (key-wall-brace-body lastcol 0 0 1 web-post-tr lastcol 0 1 0 web-post-tr)
       (union (key-wall-brace-body lastcol 0 0 1 web-post-tr lastcol 0 0 1 wide-post-tr)
              (key-wall-brace-body lastcol 0 0 1 wide-post-tr lastcol 0 1 0 wide-post-tr)))
     ; corner between the right wall and front wall
     (if (= last-15u-row extra-cornerrow)
       (union (key-wall-brace-body lastcol extra-cornerrow 0 -1 web-post-br lastcol extra-cornerrow 0 -1 wide-post-br)
              (key-wall-brace-body lastcol extra-cornerrow 0 -1 wide-post-br lastcol extra-cornerrow 1 0 wide-post-br))
       (key-wall-brace-body lastcol extra-cornerrow 0 -1 web-post-br lastcol extra-cornerrow 1 0 web-post-br))

     (if (>= first-15u-row 2)
       (for [y (range 0 (dec first-15u-row))]
         (union (key-wall-brace-body lastcol y 1 0 web-post-tr lastcol y 1 0 web-post-br)
                (key-wall-brace-body lastcol y 1 0 web-post-br lastcol (inc y) 1 0 web-post-tr))))

     (if (>= first-15u-row 1)
       (for [y (range (dec first-15u-row) first-15u-row)] (key-wall-brace-body lastcol y 1 0 web-post-tr lastcol (inc y) 1 0 wide-post-tr)))

     (for [y (range first-15u-row (inc last-15u-row))] (key-wall-brace-body lastcol y 1 0 wide-post-tr lastcol y 1 0 wide-post-br))
     (for [y (range first-15u-row last-15u-row)] (key-wall-brace-body lastcol (inc y) 1 0 wide-post-tr lastcol y 1 0 wide-post-br))

     (if (<= last-15u-row (- extra-cornerrow 1))
       (for [y (range last-15u-row (inc last-15u-row))] (key-wall-brace-body lastcol y 1 0 wide-post-br lastcol (inc y) 1 0 web-post-br)))

     (if (<= last-15u-row (- extra-cornerrow 2))
       (for [y (range (inc last-15u-row) extra-cornerrow)]
         (union (key-wall-brace-body lastcol y 1 0 web-post-br lastcol (inc y) 1 0 web-post-tr)
                (key-wall-brace-body lastcol (inc y) 1 0 web-post-tr lastcol (inc y) 1 0 web-post-br))))
     )
    (union (key-wall-brace-body lastcol 0 0 1 web-post-tr lastcol 0 1 0 web-post-tr)
           (if (true? extra-row)
             (union (for [y (range 0 (inc lastrow))] (key-wall-brace-body lastcol y 1 0 web-post-tr lastcol y 1 0 web-post-br))
                    (for [y (range 1 (inc lastrow))] (key-wall-brace-body lastcol (dec y) 1 0 web-post-br lastcol y 1 0 web-post-tr)))
             (union (for [y (range 0 lastrow)] (key-wall-brace-body lastcol y 1 0 web-post-tr lastcol y 1 0 web-post-br))
                    (for [y (range 1 lastrow)] (key-wall-brace-body lastcol (dec y) 1 0 web-post-br lastcol y 1 0 web-post-tr)))
             )
           (key-wall-brace-body lastcol extra-cornerrow 0 -1 web-post-br lastcol extra-cornerrow 1 0 web-post-br)
           )))

(def new-thumb-wall
  (union
   ; thumb walls
   (wall-brace-body newthumb-mr-place  0 -1 thumb-web-post-br newthumb-tr-place  0 -1 thumb-web-post-br)
   (wall-brace-body newthumb-mr-place  0 -1 thumb-web-post-br newthumb-mr-place  0 -1 thumb-web-post-bl)
   (wall-brace-body newthumb-br-place  0 -1 thumb-web-post-br newthumb-br-place  0 -1 thumb-web-post-bl)
   (wall-brace-body newthumb-bl-place -0.3  1 thumb-post-tr newthumb-bl-place  0  1 thumb-post-tl)
   (wall-brace-body newthumb-br-place -1  0 thumb-web-post-tl newthumb-br-place -1  0 thumb-web-post-bl)
   (wall-brace-body newthumb-bl-place -1  0 thumb-post-tl newthumb-bl-place -1  0 thumb-web-post-bl)
   ; newthumb corners
   (wall-brace-body newthumb-br-place -1  0 thumb-web-post-bl newthumb-br-place  0 -1 thumb-web-post-bl)
   (wall-brace-body newthumb-bl-place -1  0 thumb-post-tl newthumb-bl-place  0  1 thumb-post-tl)
   ; newthumb tweeners
   (wall-brace-body newthumb-mr-place  0 -1 thumb-web-post-bl newthumb-br-place  0 -1 thumb-web-post-br) ;-1.15
   (wall-brace-body newthumb-bl-place -1  0 thumb-web-post-bl newthumb-br-place -1  0 thumb-web-post-tl)
   (wall-brace-body newthumb-tr-place  0 -1 thumb-web-post-br (partial key-place (+ innercol-offset 3) lastrow)  0 -1 web-post-bl)
   ; clunky bit on the top left newthumb connection  (normal connectors don't work well)
   (bottom-hull ;COMMENT ME
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (newthumb-bl-place (translate (wall-locate2 -0.3 1) thumb-post-tr))
   (newthumb-bl-place (translate (wall-locate3 -0.3 1) thumb-post-tr)))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (newthumb-bl-place (translate (wall-locate2 -0.3 1) thumb-post-tr))
    (newthumb-bl-place (translate (wall-locate3 -0.3 1) thumb-post-tr))
    (newthumb-ml-place thumb-post-tl))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 web-post)
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (newthumb-ml-place thumb-post-tl))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 web-post)
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
    (key-place 0 (- cornerrow innercol-offset) web-post-bl)
    (newthumb-ml-place thumb-post-tl))
   (hull
    (newthumb-bl-place thumb-post-tr)
    (newthumb-bl-place (translate (wall-locate1 -0.3 1) thumb-post-tr))
    (newthumb-bl-place (translate (wall-locate2 -0.3 1) thumb-post-tr))
    (newthumb-bl-place (translate (wall-locate3 -0.3 1) thumb-post-tr))
    (newthumb-ml-place thumb-post-tl))
   ; connectors below the inner column to the thumb & second column
   (if (true? inner-column)
     (union
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 0 (dec cornerrow) web-post-br)
       (key-place 0 cornerrow web-post-tr))
      (hull
       (key-place 0 cornerrow web-post-tr)
       (key-place 1 cornerrow web-post-tl)
       (key-place 1 cornerrow web-post-bl))
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 0 cornerrow web-post-tr)
       (key-place 1 cornerrow web-post-bl))
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 1 cornerrow web-post-bl)
       (newthumb-ml-place thumb-post-tl))))))

(def mini-thumb-wall
  (union
   ; thumb walls
   (wall-brace-body minithumb-mr-place  0 -1 web-post-br minithumb-tr-place  0 -1 minithumb-post-br)
   (wall-brace-body minithumb-mr-place  0 -1 web-post-br minithumb-mr-place  0 -1 web-post-bl)
   (wall-brace-body minithumb-br-place  0 -1 web-post-br minithumb-br-place  0 -1 web-post-bl)
   (wall-brace-body minithumb-bl-place  0  1 web-post-tr minithumb-bl-place  0  1 web-post-tl)
   (wall-brace-body minithumb-br-place -1  0 web-post-tl minithumb-br-place -1  0 web-post-bl)
   (wall-brace-body minithumb-bl-place -1  0 web-post-tl minithumb-bl-place -1  0 web-post-bl)
   ; minithumb corners
   (wall-brace-body minithumb-br-place -1  0 web-post-bl minithumb-br-place  0 -1 web-post-bl)
   (wall-brace-body minithumb-bl-place -1  0 web-post-tl minithumb-bl-place  0  1 web-post-tl)
   ; minithumb tweeners
   (wall-brace-body minithumb-mr-place  0 -1 web-post-bl minithumb-br-place  0 -1 web-post-br)
   (wall-brace-body minithumb-bl-place -1  0 web-post-bl minithumb-br-place -1  0 web-post-tl)
   (wall-brace-body minithumb-tr-place  0 -1 minithumb-post-br (partial key-place (+ innercol-offset 3) lastrow)  0 -1 web-post-bl)
   ; clunky bit on the top left minithumb connection  (normal connectors don't work well)
   (bottom-hull
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (minithumb-bl-place (translate (wall-locate2 -0.3 1) web-post-tr))
    (minithumb-bl-place (translate (wall-locate3 -0.3 1) web-post-tr)))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (minithumb-bl-place (translate (wall-locate2 -0.3 1) web-post-tr))
    (minithumb-bl-place (translate (wall-locate3 -0.3 1) web-post-tr))
    (minithumb-tl-place web-post-tl))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 web-post)
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (minithumb-tl-place web-post-tl))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 web-post)
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
    (key-place 0 (- cornerrow innercol-offset) web-post-bl)
    (minithumb-tl-place web-post-tl))
   (hull
    (minithumb-bl-place web-post-tr)
    (minithumb-bl-place (translate (wall-locate1 -0.3 1) web-post-tr))
    (minithumb-bl-place (translate (wall-locate2 -0.3 1) web-post-tr))
    (minithumb-bl-place (translate (wall-locate3 -0.3 1) web-post-tr))
    (minithumb-tl-place web-post-tl))
   ; connectors below the inner column to the thumb & second column
   (if (true? inner-column)
     (union
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 0 (dec cornerrow) web-post-br)
       (key-place 0 cornerrow web-post-tr))
      (hull
       (key-place 0 cornerrow web-post-tr)
       (key-place 1 cornerrow web-post-tl)
       (key-place 1 cornerrow web-post-bl))
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 0 cornerrow web-post-tr)
       (key-place 1 cornerrow web-post-bl))
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 1 cornerrow web-post-bl)
       (minithumb-tl-place minithumb-post-tl))))))

(def default-thumb-wall
  (union
   ; thumb walls
   (wall-brace-body thumb-mr-place  0 -1 web-post-br thumb-tr-place  0 -1 thumb-post-br)
   (wall-brace-body thumb-mr-place  0 -1 web-post-br thumb-mr-place  0 -1 web-post-bl)
   (wall-brace-body thumb-br-place  0 -1 web-post-br thumb-br-place  0 -1 web-post-bl)
   (wall-brace-body thumb-ml-place -0.3  1 web-post-tr thumb-ml-place  0  1 web-post-tl)
   (wall-brace-body thumb-bl-place  0  1 web-post-tr thumb-bl-place  0  1 web-post-tl)
   (wall-brace-body thumb-br-place -1  0 web-post-tl thumb-br-place -1  0 web-post-bl)
   (wall-brace-body thumb-bl-place -1  0 web-post-tl thumb-bl-place -1  0 web-post-bl)
   ; thumb corners
   (wall-brace-body thumb-br-place -1  0 web-post-bl thumb-br-place  0 -1 web-post-bl)
   (wall-brace-body thumb-bl-place -1  0 web-post-tl thumb-bl-place  0  1 web-post-tl)
   ; thumb tweeners
   (wall-brace-body thumb-mr-place  0 -1 web-post-bl thumb-br-place  0 -1 web-post-br)
   (wall-brace-body thumb-ml-place  0  1 web-post-tl thumb-bl-place  0  1 web-post-tr)
   (wall-brace-body thumb-bl-place -1  0 web-post-bl thumb-br-place -1  0 web-post-tl)
   (wall-brace-body thumb-tr-place  0 -1 thumb-post-br (partial key-place (+ innercol-offset 3) lastrow)  0 -1 web-post-bl)
   ; clunky bit on the top left thumb connection  (normal connectors don't work well)
   (bottom-hull
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (thumb-ml-place (translate (wall-locate2 -0.3 1) web-post-tr))
    (thumb-ml-place (translate (wall-locate3 -0.3 1) web-post-tr)))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (thumb-ml-place (translate (wall-locate2 -0.3 1) web-post-tr))
    (thumb-ml-place (translate (wall-locate3 -0.3 1) web-post-tr))
    (thumb-tl-place thumb-post-tl))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 web-post)
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate2 -1 0) web-post))
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate3 -1 0) web-post))
    (thumb-tl-place thumb-post-tl))
   (hull
    (left-key-place (- cornerrow innercol-offset) -1 web-post)
    (left-key-place (- cornerrow innercol-offset) -1 (translate (wall-locate1 -1 0) web-post))
    (key-place 0 (- cornerrow innercol-offset) web-post-bl)
    (key-place 0 (- cornerrow innercol-offset) (translate (wall-locate1 0 0) web-post-bl))
    (thumb-tl-place thumb-post-tl))
   ; connectors below the inner column to the thumb & second column
   (if (true? inner-column)
     (union
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 0 (dec cornerrow) web-post-br)
       (key-place 0 cornerrow web-post-tr))
      (hull
       (key-place 0 cornerrow web-post-tr)
       (key-place 1 cornerrow web-post-tl)
       (key-place 1 cornerrow web-post-bl))
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 0 cornerrow web-post-tr)
       (key-place 1 cornerrow web-post-bl))
      (hull
       (key-place 0 (dec cornerrow) web-post-bl)
       (key-place 1 cornerrow web-post-bl)
       (thumb-tl-place thumb-post-tl))))
   (hull
    (thumb-ml-place web-post-tr)
    (thumb-ml-place (translate (wall-locate1 -0.3 1) web-post-tr))
    (thumb-ml-place (translate (wall-locate2 -0.3 1) web-post-tr))
    (thumb-ml-place (translate (wall-locate3 -0.3 1) web-post-tr))
    (thumb-tl-place thumb-post-tl))))
    
;switching walls depending on thumb-style used
(cond
(= thumb-style "default") (when true
(def thumb-wall-type default-thumb-wall)))

(cond
(= thumb-style "new") (when true
(def thumb-wall-type new-thumb-wall)))

(cond
(= thumb-style "mini") (when true
(def thumb-wall-type mini-thumb-wall)))

(def case-walls-body
  (union
   thumb-wall-type
   right-wall
   ; back wall
   (for [x (range 0 ncols)] (key-wall-brace-body x 0 0 1 web-post-tl x       0 0 1 web-post-tr))
   (for [x (range 1 ncols)] (key-wall-brace-body x 0 0 1 web-post-tl (dec x) 0 0 1 web-post-tr))
   ; left wall
   (for [y (range 0 (- lastrow innercol-offset))] (union (wall-brace-body (partial left-key-place y 1) -1 0 web-post (partial left-key-place y -1) -1 0 web-post)
                                                         (hull ;(key-place 0 y web-post-tl)
                                                               ;(key-place 0 y web-post-bl)
                                                               ;(left-key-place y  1 web-post)
                                                               ;(left-key-place y -1 web-post)
                                                            )
                                                    )
        )
   (for [y (range 1 (- lastrow innercol-offset))] (union
                                                   (wall-brace-body (partial left-key-place (dec y) -1) -1 0 web-post (partial left-key-place y  1) -1 0 web-post)
                                                   (hull ;(key-place 0 y       web-post-tl)
                                                         ;(key-place 0 (dec y) web-post-bl)
                                                         ;(left-key-place y        1 web-post)
                                                         ;(left-key-place (dec y) -1 web-post)
                                                         )))
   (wall-brace-body (partial key-place 0 0) 0 1 web-post-tl (partial left-key-place 0 1) 0 1 web-post)
   (wall-brace-body (partial left-key-place 0 1) 0 1 web-post (partial left-key-place 0 1) -1 0 web-post)
   ; front wall
   (key-wall-brace-body (+ innercol-offset 3) lastrow  0 -1 web-post-bl (+ innercol-offset 3) lastrow   0 -1 web-post-br)
   (key-wall-brace-body (+ innercol-offset 3) lastrow  0 -1 web-post-br (+ innercol-offset 4) extra-cornerrow 0 -1 web-post-bl)
   (for [x (range (+ innercol-offset 4) ncols)] (key-wall-brace-body x extra-cornerrow 0 -1 web-post-bl x       extra-cornerrow 0 -1 web-post-br))
   (for [x (range (+ innercol-offset 5) ncols)] (key-wall-brace-body x extra-cornerrow 0 -1 web-post-bl (dec x) extra-cornerrow 0 -1 web-post-br))
   ))

; Offsets for the controller/trrs holder cutout
(case nrows
      4 (def holder-offset -3.5)
      5 (def holder-offset 14)
      6 (def holder-offset 3.2))
      
(if (and (false? inner-column) (= nrows 6))
  (def holder-offset (- holder-offset 1))
  )
 
(case nrows
      4 (def notch-offset 3.15)
      5 (def notch-offset -2.7)
      6 (def notch-offset -5.07))

; Cutout for controller/trrs jack holder
(def usb-holder-ref (key-position 0 0 (map - (wall-locate2  0  -1) [0 (/ mount-height 2) 0])))
(def usb-holder-position (map + [(+ 18.8 holder-offset) 18.7 1.3] [(first usb-holder-ref) (second usb-holder-ref) 2]))
(def usb-holder-cube   (cube 28.666 30 19.8))
(def usb-holder-space  (translate (map + usb-holder-position [-1.5 (* -1 wall-thickness) 6.6]) usb-holder-cube))
(def usb-holder-notch  (translate (map + usb-holder-position [-1.5 (+ 4.4 notch-offset) 6.6]) (cube 31.366 1.3 19.8)))


(def cube-mask
  (->>
    (cube 8 15 10)
    ;(rotate (/ π -12) [1 0 0])
    (rotate (/ π 40) [0 0 1])
    (rotate (/ π 3.4) [0 1 0])
    (translate [-18.3 58 69.2]) 
  )
)

(def cube-mask2
  (->>
    (cube 7 8 8)
    ;(rotate (/ π -12) [1 0 0])
    ;(rotate (/ π -15) [0 0 1])
    (rotate (/ π 4.05) [0 1 0])
    (translate [8.12 -60 37.2]) 
  )
)

(defn OLED [posx posy posz]
  (translate [posx posy posz]
    (rotate (/ π -6)  [0 1 0]
      (rotate (/ π 2) [0 0 1]
        (union
          (cube 39.5 13.5 3)
          (translate [1 0 2] (cube 26 12 4)) ;5 0 2
          (translate [18 0 -4] (cube 3.5 10 8)) ;36 0 6
          )
        )
      )
    )
  )







; Screw insert definition & position
(defn screw-insert-shape [bottom-radius top-radius height]
  (union
   (->> (binding [*fn* 30]
                 (cylinder [bottom-radius top-radius] height)))
   (translate [0 0 (/ height 2)] (->> (binding [*fn* 30] (sphere top-radius))))))

(defn screw-insert [column row bottom-radius top-radius height offset]
  (let [shift-right   (= column lastcol)
        shift-left    (= column 0)
        shift-up      (and (not (or shift-right shift-left)) (= row 0))
        shift-down    (and (not (or shift-right shift-left)) (>= row lastrow))
        position      (if shift-up     (key-position column row (map + (wall-locate2  0  1) [0 (/ mount-height 2) 0]))
                        (if shift-down  (key-position column row (map - (wall-locate2  0 -2.5) [0 (/ mount-height 2) 0]))
                          (if shift-left (map + (left-key-position row 0) (wall-locate3 -1 0))
                            (key-position column row (map + (wall-locate2  1  0) [(/ mount-width 2) 0 0])))))]
    (->> (screw-insert-shape bottom-radius top-radius height)
         (translate (map + offset [(first position) (second position) (/ height 2)])))))

         (defn screw-insert-all-shapes [bottom-radius top-radius height]
  (union (screw-insert 0 0         bottom-radius top-radius height [7.7 5 0])
         (screw-insert 0 lastrow   bottom-radius top-radius height [-10 8.5 0])
         (screw-insert lastcol lastrow  bottom-radius top-radius height [-11 14 0])
         (screw-insert lastcol 0         bottom-radius top-radius height [2.5 4.5 0])
         (screw-insert (+ 1 innercol-offset) lastrow         bottom-radius top-radius height [5 -7 0])))

; Hole Depth Y: 4.4
(def screw-insert-height 4)

; Hole Diameter C: 4.1-4.4
(def screw-insert-bottom-radius (/ 4.0 2))
(def screw-insert-top-radius (/ 3.9 2))
(def screw-insert-holes  (screw-insert-all-shapes screw-insert-bottom-radius screw-insert-top-radius screw-insert-height))


; Screw insert definition & position
(defn screw-insert-shape-bottom [bottom-radius top-radius height]
    ;(union
     ;(->> (binding [*fn* 30]
     ;              (cylinder [bottom-radius top-radius] height)))
     ;(translate [0 0 (/ height 2)] (->> (binding [*fn* 30] (sphere top-radius)))))
     (cylinder [bottom-radius top-radius] height)
  )
  
  (def screw-insert-body-height 5)
  (def screw-insert-bottom-radius (/ 4.0 2))
  (def screw-insert-top-radius (/ 3.9 2))
  
  (defn screw-insert-bottom [column row bottom-radius top-radius height offset]
    (let [shift-right   (= column lastcol)
          shift-left    (= column 0)
          shift-up      (and (not (or shift-right shift-left)) (= row 0))
          shift-down    (and (not (or shift-right shift-left)) (>= row lastrow))
          position      (if shift-up     (key-position column row (map + (wall-locate2  0  1) [0 (/ mount-height 2) 0]))
                          (if shift-down  (key-position column row (map - (wall-locate2  0 -2.5) [0 (/ mount-height 2) 0]))
                            (if shift-left (map + (left-key-position row 0) (wall-locate3 -1 0))
                              (key-position column row (map + (wall-locate2  1  0) [(/ mount-width 2) 0 0])))))]
      (->> (screw-insert-shape-bottom bottom-radius top-radius height)
           (translate (map + offset [(first position) (second position) (/ height 2)])))))
  
  (defn screw-insert-bottom-shapes [bottom-radius top-radius height]
    (union (screw-insert-bottom 0 0         bottom-radius top-radius height [5 5 0])
           (screw-insert-bottom 0 lastrow   bottom-radius top-radius height [-10 4 0])
           (screw-insert-bottom lastcol lastrow  bottom-radius top-radius height [-6 14 0])
           (screw-insert-bottom lastcol 0         bottom-radius top-radius height [1 7 0])
           (screw-insert-bottom (+ 1 innercol-offset) lastrow         bottom-radius top-radius height [5 -7 0])))
  
  ; need to manually do the outer piece (done with outers), then take the difference with the inners (done with screw holes above)
  (defn screw-insert-body-fn [bottom-radius top-radius height]
    (union 
      (screw-insert-bottom 0 0 bottom-radius top-radius height [(aget screw-i-p 0 0) (aget screw-i-p 0 1) (- (+ keyboard-z-offset (aget screw-i-p 0 2)) screw-insert-body-height)])
      (screw-insert-bottom 0 lastrow bottom-radius top-radius height [(aget screw-i-p 1 0) (aget screw-i-p 1 1) (- (+ keyboard-z-offset (aget screw-i-p 1 2)) screw-insert-body-height)])
      (screw-insert-bottom lastcol lastrow bottom-radius top-radius height [(aget screw-i-p 2 0) (aget screw-i-p 2 1) (- (+ keyboard-z-offset (aget screw-i-p 2 2)) screw-insert-body-height)])
      (screw-insert-bottom lastcol 0         bottom-radius top-radius height [(aget screw-i-p 3 0) (aget screw-i-p 3 1) (- (+ keyboard-z-offset (aget screw-i-p 3 2)) screw-insert-body-height)])
      (screw-insert-bottom (+ 1 innercol-offset) lastrow bottom-radius top-radius height [(aget screw-i-p 4 0) (aget screw-i-p 4 1) (- (+ keyboard-z-offset (aget screw-i-p 4 2)) screw-insert-body-height)]) ;thumb
    )
    )
  (def screw-insert-body-obj (screw-insert-body-fn (+ screw-insert-bottom-radius 3) (+ screw-insert-bottom-radius 3) (+ screw-insert-body-height 0) ))
  (def screw-insert-body-holes (screw-insert-body-fn 1.7 1.7 350))
  (def screw-insert-body 
    (difference screw-insert-body-obj 
                screw-insert-body-holes
    )
  )




; need to manually do the outer piece (done with outers), then take the difference with the inners (done with screw holes above)
(defn screw-insert-top-fn [bottom-radius top-radius height]
    (union 
      (screw-insert 0 0 bottom-radius top-radius height [(aget screw-i-p 0 0) (aget screw-i-p 0 1) (+ keyboard-z-offset (aget screw-i-p 0 2))])
      (screw-insert 0 lastrow bottom-radius top-radius height [(aget screw-i-p 1 0) (aget screw-i-p 1 1) (+ keyboard-z-offset (aget screw-i-p 1 2))])
      (screw-insert lastcol lastrow bottom-radius top-radius height [(aget screw-i-p 2 0) (aget screw-i-p 2 1) (+ keyboard-z-offset (aget screw-i-p 2 2))])
      (screw-insert lastcol 0         bottom-radius top-radius height [(aget screw-i-p 3 0) (aget screw-i-p 3 1) (+ keyboard-z-offset (aget screw-i-p 3 2))])
      (screw-insert (+ 1 innercol-offset) lastrow bottom-radius top-radius height [(aget screw-i-p 4 0) (aget screw-i-p 4 1) (+ keyboard-z-offset (aget screw-i-p 4 2))]) ;thumb
    )
    )
  (def screw-insert-top-obj (screw-insert-top-fn (+ screw-insert-bottom-radius 1.65) (+ screw-insert-top-radius 1.65) (+ screw-insert-height 1.5)))
  (def screw-insert-top-holes (screw-insert-top-fn 1.7 1.7 350))
  (def screw-insert-top 
    (difference screw-insert-top-obj 
                screw-insert-top-holes
    )
  )
  



; Wall Thickness W:\t1.65
(def screw-insert-outers (screw-insert-all-shapes (+ screw-insert-bottom-radius 1.65) (+ screw-insert-top-radius 1.65) (+ screw-insert-height 1.5)))
(def screw-insert-screw-holes  (screw-insert-all-shapes 1.7 1.7 350))

; Connectors between outer column and right wall when 1.5u keys are used
(def pinky-connectors
  (if (true? pinky-15u)
    (apply union
           (concat
            ;; Row connections
            (for [row (range first-15u-row (inc last-15u-row))]
              (triangle-hulls
               (key-place lastcol row web-post-tr)
               (key-place lastcol row wide-post-tr)
               (key-place lastcol row web-post-br)
               (key-place lastcol row wide-post-br)))
            (if-not (= last-15u-row extra-cornerrow) (for [row (range last-15u-row (inc last-15u-row))]
              (triangle-hulls
               (key-place lastcol (inc row) web-post-tr)
               (key-place lastcol row wide-post-br)
               (key-place lastcol (inc row) web-post-br))))
            (if-not (= first-15u-row 0) (for [row (range (dec first-15u-row) first-15u-row)]
              (triangle-hulls
               (key-place lastcol row web-post-tr)
               (key-place lastcol (inc row) wide-post-tr)
               (key-place lastcol row web-post-br))))

            ;; Column connections
            (for [row (range first-15u-row last-15u-row)]
              (triangle-hulls
               (key-place lastcol row web-post-br)
               (key-place lastcol row wide-post-br)
               (key-place lastcol (inc row) web-post-tr)
               (key-place lastcol (inc row) wide-post-tr)))
            (if-not (= last-15u-row extra-cornerrow) (for [row (range last-15u-row (inc last-15u-row))]
              (triangle-hulls
               (key-place lastcol row web-post-br)
               (key-place lastcol row wide-post-br)
               (key-place lastcol (inc row) web-post-tr))))
            (if-not (= first-15u-row 0) (for [row (range (dec first-15u-row) first-15u-row)]
              (triangle-hulls
               (key-place lastcol row web-post-br)
               (key-place lastcol (inc row) wide-post-tr)
               (key-place lastcol (inc row) web-post-tr))))
))))


(def mask
  (union
    (translate [-60 20 45] (cube 20 70 90))
    )
  )

(def model-right-total (difference
    (union
        key-holes
        key-holes-inner
        pinky-connectors
        extra-connectors
        extra-web-connectors
        connectors
        inner-connectors
        thumb-type
        thumb-connector-type
        screw-insert-body
        
        ;; (difference
          (union
            screw-insert-top
            case-walls
          )
        ;;   (OLED -65 -6 99)
        ;; )
        ;mask
        (difference
           (union
                case-walls-body
                screw-insert-outers
            )
            case-walls-body
            case-walls
            ;; usb-holder-space
            ;; usb-holder-notch
            screw-insert-holes
        )
         thumbcaps-type
         caps
    )
    (translate [0 0 -20] (cube 350 350 40))
    ))

(def model-right-top (difference
    (union
        key-holes
        key-holes-inner
        pinky-connectors
        extra-connectors
        extra-web-connectors
        connectors
        inner-connectors
        thumb-type
        thumb-connector-type

          (union
            screw-insert-top
            case-walls
          )

    )
    (translate [0 0 -20] (cube 350 350 40))
    ))

(def model-right-body 
  (difference
    (union
      ;thumb-connector-type
      (difference 
        (union 
          case-walls-body
          screw-insert-body
          screw-insert-outers
          screw-insert-body
        )
        usb-holder-space
        usb-holder-notch
        screw-insert-holes
      )
       ; thumbcaps-type
       ; caps
      )
     (translate [0 0 -20] (cube 350 350 40))
  )
)


(def model-right-plate
  (union
  (difference
    model-right-body
    model-right-total
    cube-mask
    cube-mask2
  )
    ;cube-mask
  )
)
(spit "things/right-wide-total.scad"
    (write-scad model-right-total)
)

(spit "things/left-wide-total.scad"
      (write-scad (mirror [-1 0 0] model-right-total)))

(spit "things/right-wide-top.scad"
    (write-scad model-right-top)
)

;; (spit "things/right-wide-plate.scad"
;;     (write-scad model-right-plate))

(spit "things/right-wide-body.scad"
      (write-scad model-right-body))

(spit "things/left-wide-body.scad"
      (write-scad (mirror [-1 0 0] model-right-body)))

;; (spit "things/right-wide-test.scad"
;;       (write-scad
;;        (union
;;         key-holes
;;         key-holes-inner
;;         connectors
;;         extra-web-connectors
;;         inner-connectors
;;         thumb-type
;;         thumb-connector-type
;;         case-walls
;;         thumbcaps-type
;;         caps
        
;;         )
;;         (translate [0 0 -20] (cube 350 350 40))
;;         ))

(spit "things/right-plate.scad"
      (write-scad
       (cut
        (translate [0 0 -0.1]
                   (difference (union case-walls
                                      case-walls-body
                                      screw-insert-outers)
                               (translate [0 0 -10] screw-insert-screw-holes))))

       ))


(defn -main [dum] 1)  ; dummy to make it easier to batch