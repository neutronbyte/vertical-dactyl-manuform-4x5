difference () {
  union () {
    union () {
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=18.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=18.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=0.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=18.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=13.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=13.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=0.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=13.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([-1, 2.82, -4.5]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=9.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([-1, 2.82, -4.5]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=9.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=0.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([-1, 2.82, -4.5]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=9.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([-1, 2.82, -4.5]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=9.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=-36.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=4.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=4.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=0.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=4.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=-18.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, 0, 0]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=4.5, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 74.61264500188449]) {
                    rotate (a=-36.0, v=[1, 0, 0]) {
                      translate ([0, 0, -74.61264500188449]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, -22, 5.64]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=0.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 57.6685859263568]) {
                    rotate (a=25.714285714285715, v=[1, 0, 0]) {
                      translate ([1, 0, -57.6685859263568]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, -22, 5.64]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=0.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 57.6685859263568]) {
                    rotate (a=0.0, v=[1, 0, 0]) {
                      translate ([1, 0, -57.6685859263568]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      translate ([0, 0, 8]) {
        rotate (a=55.38461538461538, v=[0, 1, 0]) {
          translate ([0, -22, 5.64]) {
            translate ([0, 0, 283.0986888205642]) {
              rotate (a=0.0, v=[0, 1, 0]) {
                translate ([0, 0, -283.0986888205642]) {
                  translate ([0, 0, 57.6685859263568]) {
                    rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                      translate ([1, 0, -57.6685859263568]) {
                        difference () {
                          union () {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([21.15, 1.5, 4.86], center=true);
                              }
                              translate ([8.825, 0, 2.43]) {
                                cube ([3.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                            mirror ([0, 1, 0]) {
                              mirror ([1, 0, 0]) {
                                union () {
                                  translate ([0, 7.825, 2.43]) {
                                    cube ([21.15, 1.5, 4.86], center=true);
                                  }
                                  translate ([8.825, 0, 2.43]) {
                                    cube ([3.5, 17.15, 4.86], center=true);
                                  }
                                  difference () {
                                    union () {
                                      union () {
                                        translate ([9, 9, -0.9]) {
                                          cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                        }
                                        translate ([9, 9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        translate ([9, -9, 1.1]) {
                                          cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                        }
                                        mirror ([0, 1, 0]) {
                                          translate ([9, 9, -0.9]) {
                                            cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                          }
                                        }
                                      }
                                      union () {
                                        hull () {
                                          translate ([9, 9, -1.8]) {
                                            cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                          }
                                          translate ([9, 9, -2.7]) {
                                            cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                          }
                                          translate ([9, 9, -3.6]) {
                                            cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                          }
                                        }
                                        mirror ([0, 1, 0]) {
                                          hull () {
                                            translate ([9, 9, -1.8]) {
                                              cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                            }
                                            translate ([9, 9, -2.7]) {
                                              cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                            }
                                            translate ([9, 9, -3.6]) {
                                              cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                            }
                                          }
                                        }
                                      }
                                    }
                                    union () {
                                      translate ([0, 13, 0]) {
                                        cube ([26, 8, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([0, 13, 0]) {
                                          cube ([26, 8, 16], center=true);
                                        }
                                      }
                                      translate ([13, 0, 0]) {
                                        cube ([8, 26, 16], center=true);
                                      }
                                      mirror ([0, 1, 0]) {
                                        translate ([13, 0, 0]) {
                                          cube ([8, 26, 16], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                          rotate (a=90.0, v=[0, 0, 1]) {
                            union () {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                mirror ([1, 0, 0]) {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    union () {
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    union () {
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        hull () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            translate ([10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, -8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            translate ([-10.52636887608069, 8.375, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    union () {
      union () {
        translate ([-7, -31.5, -2]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                rotate (a=6.0, v=[1, 0, 0]) {
                  rotate (a=180.0, v=[0, 0, 1]) {
                    difference () {
                      union () {
                        union () {
                          translate ([0, 7.825, 2.43]) {
                            cube ([17.15, 1.5, 4.86], center=true);
                          }
                          translate ([7.825, 0, 2.43]) {
                            cube ([1.5, 17.15, 4.86], center=true);
                          }
                          difference () {
                            union () {
                              union () {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                                translate ([9, 9, 1.1]) {
                                  cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                }
                                translate ([9, -9, 1.1]) {
                                  cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                }
                              }
                              union () {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                                mirror ([0, 1, 0]) {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                }
                              }
                            }
                            union () {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                              }
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                              }
                            }
                          }
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([17.15, 1.5, 4.86], center=true);
                              }
                              translate ([7.825, 0, 2.43]) {
                                cube ([1.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      rotate (a=90.0, v=[0, 0, 1]) {
                        union () {
                          translate ([5.66, 0, 1.6800000000000002]) {
                            cube ([5, 5, 3.3600000000000003], center=true);
                          }
                          mirror ([0, 1, 0]) {
                            mirror ([1, 0, 0]) {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-23.2, -36, -10.3]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                  difference () {
                    union () {
                      union () {
                        translate ([0, 7.825, 2.43]) {
                          cube ([17.15, 1.5, 4.86], center=true);
                        }
                        translate ([7.825, 0, 2.43]) {
                          cube ([1.5, 17.15, 4.86], center=true);
                        }
                        difference () {
                          union () {
                            union () {
                              translate ([9, 9, -0.9]) {
                                cylinder ($fn=30, h=1.8, r=2.9, center=true);
                              }
                              translate ([9, 9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              translate ([9, -9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                              }
                            }
                            union () {
                              hull () {
                                translate ([9, 9, -1.8]) {
                                  cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                }
                                translate ([9, 9, -2.7]) {
                                  cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                }
                                translate ([9, 9, -3.6]) {
                                  cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                }
                              }
                              mirror ([0, 1, 0]) {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                              }
                            }
                          }
                          union () {
                            translate ([0, 13, 0]) {
                              cube ([26, 8, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                            }
                            translate ([13, 0, 0]) {
                              cube ([8, 26, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                            }
                          }
                        }
                      }
                      mirror ([0, 1, 0]) {
                        mirror ([1, 0, 0]) {
                          union () {
                            translate ([0, 7.825, 2.43]) {
                              cube ([17.15, 1.5, 4.86], center=true);
                            }
                            translate ([7.825, 0, 2.43]) {
                              cube ([1.5, 17.15, 4.86], center=true);
                            }
                            difference () {
                              union () {
                                union () {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                  translate ([9, 9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  translate ([9, -9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                  }
                                }
                                union () {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                  mirror ([0, 1, 0]) {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              union () {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                }
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=90.0, v=[0, 0, 1]) {
                      union () {
                        translate ([5.66, 0, 1.6800000000000002]) {
                          cube ([5, 5, 3.3600000000000003], center=true);
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            translate ([5.66, 0, 1.6800000000000002]) {
                              cube ([5, 5, 3.3600000000000003], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-37.5, -40, -22]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                  difference () {
                    union () {
                      union () {
                        translate ([0, 7.825, 2.43]) {
                          cube ([17.15, 1.5, 4.86], center=true);
                        }
                        translate ([7.825, 0, 2.43]) {
                          cube ([1.5, 17.15, 4.86], center=true);
                        }
                        difference () {
                          union () {
                            union () {
                              translate ([9, 9, -0.9]) {
                                cylinder ($fn=30, h=1.8, r=2.9, center=true);
                              }
                              translate ([9, 9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              translate ([9, -9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                              }
                            }
                            union () {
                              hull () {
                                translate ([9, 9, -1.8]) {
                                  cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                }
                                translate ([9, 9, -2.7]) {
                                  cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                }
                                translate ([9, 9, -3.6]) {
                                  cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                }
                              }
                              mirror ([0, 1, 0]) {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                              }
                            }
                          }
                          union () {
                            translate ([0, 13, 0]) {
                              cube ([26, 8, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                            }
                            translate ([13, 0, 0]) {
                              cube ([8, 26, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                            }
                          }
                        }
                      }
                      mirror ([0, 1, 0]) {
                        mirror ([1, 0, 0]) {
                          union () {
                            translate ([0, 7.825, 2.43]) {
                              cube ([17.15, 1.5, 4.86], center=true);
                            }
                            translate ([7.825, 0, 2.43]) {
                              cube ([1.5, 17.15, 4.86], center=true);
                            }
                            difference () {
                              union () {
                                union () {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                  translate ([9, 9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  translate ([9, -9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                  }
                                }
                                union () {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                  mirror ([0, 1, 0]) {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              union () {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                }
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=90.0, v=[0, 0, 1]) {
                      union () {
                        translate ([5.66, 0, 1.6800000000000002]) {
                          cube ([5, 5, 3.3600000000000003], center=true);
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            translate ([5.66, 0, 1.6800000000000002]) {
                              cube ([5, 5, 3.3600000000000003], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-14, -12.8, 2.5]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                rotate (a=10.000000000000002, v=[1, 0, 0]) {
                  rotate (a=180.0, v=[0, 0, 1]) {
                    difference () {
                      union () {
                        union () {
                          translate ([0, 7.825, 2.43]) {
                            cube ([17.15, 1.5, 4.86], center=true);
                          }
                          translate ([7.825, 0, 2.43]) {
                            cube ([1.5, 17.15, 4.86], center=true);
                          }
                          difference () {
                            union () {
                              union () {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                                translate ([9, 9, 1.1]) {
                                  cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                }
                                translate ([9, -9, 1.1]) {
                                  cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                }
                              }
                              union () {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                                mirror ([0, 1, 0]) {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                }
                              }
                            }
                            union () {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                              }
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                              }
                            }
                          }
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            union () {
                              translate ([0, 7.825, 2.43]) {
                                cube ([17.15, 1.5, 4.86], center=true);
                              }
                              translate ([7.825, 0, 2.43]) {
                                cube ([1.5, 17.15, 4.86], center=true);
                              }
                              difference () {
                                union () {
                                  union () {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                    translate ([9, 9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    translate ([9, -9, 1.1]) {
                                      cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                    }
                                    mirror ([0, 1, 0]) {
                                      translate ([9, 9, -0.9]) {
                                        cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                      }
                                    }
                                  }
                                  union () {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                    mirror ([0, 1, 0]) {
                                      hull () {
                                        translate ([9, 9, -1.8]) {
                                          cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                        }
                                        translate ([9, 9, -2.7]) {
                                          cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                        }
                                        translate ([9, 9, -3.6]) {
                                          cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                                union () {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([0, 13, 0]) {
                                      cube ([26, 8, 16], center=true);
                                    }
                                  }
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([13, 0, 0]) {
                                      cube ([8, 26, 16], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                      rotate (a=90.0, v=[0, 0, 1]) {
                        union () {
                          translate ([5.66, 0, 1.6800000000000002]) {
                            cube ([5, 5, 3.3600000000000003], center=true);
                          }
                          mirror ([0, 1, 0]) {
                            mirror ([1, 0, 0]) {
                              translate ([5.66, 0, 1.6800000000000002]) {
                                cube ([5, 5, 3.3600000000000003], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-45.5, -20.5, -17]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                rotate (a=6.0, v=[1, 0, 0]) {
                  difference () {
                    union () {
                      union () {
                        translate ([0, 7.825, 2.43]) {
                          cube ([17.15, 1.5, 4.86], center=true);
                        }
                        translate ([7.825, 0, 2.43]) {
                          cube ([1.5, 17.15, 4.86], center=true);
                        }
                        difference () {
                          union () {
                            union () {
                              translate ([9, 9, -0.9]) {
                                cylinder ($fn=30, h=1.8, r=2.9, center=true);
                              }
                              translate ([9, 9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              translate ([9, -9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                              }
                            }
                            union () {
                              hull () {
                                translate ([9, 9, -1.8]) {
                                  cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                }
                                translate ([9, 9, -2.7]) {
                                  cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                }
                                translate ([9, 9, -3.6]) {
                                  cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                }
                              }
                              mirror ([0, 1, 0]) {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                              }
                            }
                          }
                          union () {
                            translate ([0, 13, 0]) {
                              cube ([26, 8, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                            }
                            translate ([13, 0, 0]) {
                              cube ([8, 26, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                            }
                          }
                        }
                      }
                      mirror ([0, 1, 0]) {
                        mirror ([1, 0, 0]) {
                          union () {
                            translate ([0, 7.825, 2.43]) {
                              cube ([17.15, 1.5, 4.86], center=true);
                            }
                            translate ([7.825, 0, 2.43]) {
                              cube ([1.5, 17.15, 4.86], center=true);
                            }
                            difference () {
                              union () {
                                union () {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                  translate ([9, 9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  translate ([9, -9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                  }
                                }
                                union () {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                  mirror ([0, 1, 0]) {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              union () {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                }
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=90.0, v=[0, 0, 1]) {
                      union () {
                        translate ([5.66, 0, 1.6800000000000002]) {
                          cube ([5, 5, 3.3600000000000003], center=true);
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            translate ([5.66, 0, 1.6800000000000002]) {
                              cube ([5, 5, 3.3600000000000003], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-30.5, -17, -6]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                rotate (a=7.999999999999999, v=[1, 0, 0]) {
                  difference () {
                    union () {
                      union () {
                        translate ([0, 7.825, 2.43]) {
                          cube ([17.15, 1.5, 4.86], center=true);
                        }
                        translate ([7.825, 0, 2.43]) {
                          cube ([1.5, 17.15, 4.86], center=true);
                        }
                        difference () {
                          union () {
                            union () {
                              translate ([9, 9, -0.9]) {
                                cylinder ($fn=30, h=1.8, r=2.9, center=true);
                              }
                              translate ([9, 9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              translate ([9, -9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                              }
                            }
                            union () {
                              hull () {
                                translate ([9, 9, -1.8]) {
                                  cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                }
                                translate ([9, 9, -2.7]) {
                                  cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                }
                                translate ([9, 9, -3.6]) {
                                  cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                }
                              }
                              mirror ([0, 1, 0]) {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                              }
                            }
                          }
                          union () {
                            translate ([0, 13, 0]) {
                              cube ([26, 8, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                            }
                            translate ([13, 0, 0]) {
                              cube ([8, 26, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                            }
                          }
                        }
                      }
                      mirror ([0, 1, 0]) {
                        mirror ([1, 0, 0]) {
                          union () {
                            translate ([0, 7.825, 2.43]) {
                              cube ([17.15, 1.5, 4.86], center=true);
                            }
                            translate ([7.825, 0, 2.43]) {
                              cube ([1.5, 17.15, 4.86], center=true);
                            }
                            difference () {
                              union () {
                                union () {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                  translate ([9, 9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  translate ([9, -9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                  }
                                }
                                union () {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                  mirror ([0, 1, 0]) {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              union () {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                }
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=90.0, v=[0, 0, 1]) {
                      union () {
                        translate ([5.66, 0, 1.6800000000000002]) {
                          cube ([5, 5, 3.3600000000000003], center=true);
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            translate ([5.66, 0, 1.6800000000000002]) {
                              cube ([5, 5, 3.3600000000000003], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        translate ([-45.5, -20.5, -17]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                rotate (a=6.0, v=[1, 0, 0]) {
                  union () {
                    translate ([0, 11.866666666666667, 3.3600000000000003]) {
                      cube ([17.15, 6.883333333333333, 3], center=true);
                    }
                    mirror ([0, 0, 0]) {
                      translate ([0, 11.866666666666667, 3.3600000000000003]) {
                        cube ([17.15, 6.883333333333333, 3], center=true);
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-30.5, -17, -6]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                rotate (a=7.999999999999999, v=[1, 0, 0]) {
                  union () {
                    translate ([0, 11.866666666666667, 3.3600000000000003]) {
                      cube ([17.15, 6.883333333333333, 3], center=true);
                    }
                    mirror ([0, 0, 0]) {
                      translate ([0, 11.866666666666667, 3.3600000000000003]) {
                        cube ([17.15, 6.883333333333333, 3], center=true);
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        translate ([-45.5, -20.5, -17]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                rotate (a=6.0, v=[1, 0, 0]) {
                  difference () {
                    union () {
                      union () {
                        translate ([0, 7.825, 2.43]) {
                          cube ([17.15, 1.5, 4.86], center=true);
                        }
                        translate ([7.825, 0, 2.43]) {
                          cube ([1.5, 17.15, 4.86], center=true);
                        }
                        difference () {
                          union () {
                            union () {
                              translate ([9, 9, -0.9]) {
                                cylinder ($fn=30, h=1.8, r=2.9, center=true);
                              }
                              translate ([9, 9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              translate ([9, -9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                              }
                            }
                            union () {
                              hull () {
                                translate ([9, 9, -1.8]) {
                                  cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                }
                                translate ([9, 9, -2.7]) {
                                  cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                }
                                translate ([9, 9, -3.6]) {
                                  cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                }
                              }
                              mirror ([0, 1, 0]) {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                              }
                            }
                          }
                          union () {
                            translate ([0, 13, 0]) {
                              cube ([26, 8, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                            }
                            translate ([13, 0, 0]) {
                              cube ([8, 26, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                            }
                          }
                        }
                      }
                      mirror ([0, 1, 0]) {
                        mirror ([1, 0, 0]) {
                          union () {
                            translate ([0, 7.825, 2.43]) {
                              cube ([17.15, 1.5, 4.86], center=true);
                            }
                            translate ([7.825, 0, 2.43]) {
                              cube ([1.5, 17.15, 4.86], center=true);
                            }
                            difference () {
                              union () {
                                union () {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                  translate ([9, 9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  translate ([9, -9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                  }
                                }
                                union () {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                  mirror ([0, 1, 0]) {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              union () {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                }
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=90.0, v=[0, 0, 1]) {
                      union () {
                        translate ([5.66, 0, 1.6800000000000002]) {
                          cube ([5, 5, 3.3600000000000003], center=true);
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            translate ([5.66, 0, 1.6800000000000002]) {
                              cube ([5, 5, 3.3600000000000003], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        translate ([-30.5, -17, -6]) {
          translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
            rotate (a=14.0, v=[0, 0, 1]) {
              rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                rotate (a=7.999999999999999, v=[1, 0, 0]) {
                  difference () {
                    union () {
                      union () {
                        translate ([0, 7.825, 2.43]) {
                          cube ([17.15, 1.5, 4.86], center=true);
                        }
                        translate ([7.825, 0, 2.43]) {
                          cube ([1.5, 17.15, 4.86], center=true);
                        }
                        difference () {
                          union () {
                            union () {
                              translate ([9, 9, -0.9]) {
                                cylinder ($fn=30, h=1.8, r=2.9, center=true);
                              }
                              translate ([9, 9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              translate ([9, -9, 1.1]) {
                                cylinder ($fn=30, h=2.2, r=2.5, center=true);
                              }
                              mirror ([0, 1, 0]) {
                                translate ([9, 9, -0.9]) {
                                  cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                }
                              }
                            }
                            union () {
                              hull () {
                                translate ([9, 9, -1.8]) {
                                  cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                }
                                translate ([9, 9, -2.7]) {
                                  cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                }
                                translate ([9, 9, -3.6]) {
                                  cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                }
                              }
                              mirror ([0, 1, 0]) {
                                hull () {
                                  translate ([9, 9, -1.8]) {
                                    cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                  }
                                  translate ([9, 9, -2.7]) {
                                    cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                  }
                                  translate ([9, 9, -3.6]) {
                                    cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                  }
                                }
                              }
                            }
                          }
                          union () {
                            translate ([0, 13, 0]) {
                              cube ([26, 8, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([0, 13, 0]) {
                                cube ([26, 8, 16], center=true);
                              }
                            }
                            translate ([13, 0, 0]) {
                              cube ([8, 26, 16], center=true);
                            }
                            mirror ([0, 1, 0]) {
                              translate ([13, 0, 0]) {
                                cube ([8, 26, 16], center=true);
                              }
                            }
                          }
                        }
                      }
                      mirror ([0, 1, 0]) {
                        mirror ([1, 0, 0]) {
                          union () {
                            translate ([0, 7.825, 2.43]) {
                              cube ([17.15, 1.5, 4.86], center=true);
                            }
                            translate ([7.825, 0, 2.43]) {
                              cube ([1.5, 17.15, 4.86], center=true);
                            }
                            difference () {
                              union () {
                                union () {
                                  translate ([9, 9, -0.9]) {
                                    cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                  }
                                  translate ([9, 9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  translate ([9, -9, 1.1]) {
                                    cylinder ($fn=30, h=2.2, r=2.5, center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    translate ([9, 9, -0.9]) {
                                      cylinder ($fn=30, h=1.8, r=2.9, center=true);
                                    }
                                  }
                                }
                                union () {
                                  hull () {
                                    translate ([9, 9, -1.8]) {
                                      cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                    }
                                    translate ([9, 9, -2.7]) {
                                      cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                    }
                                    translate ([9, 9, -3.6]) {
                                      cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                    }
                                  }
                                  mirror ([0, 1, 0]) {
                                    hull () {
                                      translate ([9, 9, -1.8]) {
                                        cylinder ($fn=30, h=0.1, r=2.9, center=true);
                                      }
                                      translate ([9, 9, -2.7]) {
                                        cylinder ($fn=30, h=0.1, r=3.0, center=true);
                                      }
                                      translate ([9, 9, -3.6]) {
                                        cylinder ($fn=30, h=0.1, r=2.325, center=true);
                                      }
                                    }
                                  }
                                }
                              }
                              union () {
                                translate ([0, 13, 0]) {
                                  cube ([26, 8, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([0, 13, 0]) {
                                    cube ([26, 8, 16], center=true);
                                  }
                                }
                                translate ([13, 0, 0]) {
                                  cube ([8, 26, 16], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  translate ([13, 0, 0]) {
                                    cube ([8, 26, 16], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    rotate (a=90.0, v=[0, 0, 1]) {
                      union () {
                        translate ([5.66, 0, 1.6800000000000002]) {
                          cube ([5, 5, 3.3600000000000003], center=true);
                        }
                        mirror ([0, 1, 0]) {
                          mirror ([1, 0, 0]) {
                            translate ([5.66, 0, 1.6800000000000002]) {
                              cube ([5, 5, 3.3600000000000003], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    difference () {
      difference () {
        union () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            difference () {
                              union () {
                                translate ([1.25, -8.325, 0.43000000000000016]) {
                                  cube ([23.65, 2.5, 8.86], center=true);
                                }
                              }
                              rotate (a=90.0, v=[0, 0, 1]) {
                                union () {
                                  translate ([5.66, 0, 1.6800000000000002]) {
                                    cube ([5, 5, 3.3600000000000003], center=true);
                                  }
                                  mirror ([0, 1, 0]) {
                                    mirror ([1, 0, 0]) {
                                      translate ([5.66, 0, 1.6800000000000002]) {
                                        cube ([5, 5, 3.3600000000000003], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=18.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=13.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([-1, 2.82, -4.5]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=9.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-18.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, 0, 0]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=4.5, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 74.61264500188449]) {
                        rotate (a=-36.0, v=[1, 0, 0]) {
                          translate ([0, 0, -74.61264500188449]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=0.0, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          translate ([0, 0, 8]) {
            rotate (a=55.38461538461538, v=[0, 1, 0]) {
              translate ([0, -22, 5.64]) {
                translate ([0, 0, 283.0986888205642]) {
                  rotate (a=0.0, v=[0, 1, 0]) {
                    translate ([0, 0, -283.0986888205642]) {
                      translate ([0, 0, 57.6685859263568]) {
                        rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                          translate ([1, 0, -57.6685859263568]) {
                            union () {
                              color ([44/51, 163/255, 163/255, 1]) {
                                translate ([0, 0, -1]) {
                                  cube ([18, 18, 2], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        translate ([0, 0, 8]) {
          rotate (a=55.38461538461538, v=[0, 1, 0]) {
            translate ([0, 0, 0]) {
              translate ([0, 0, 283.0986888205642]) {
                rotate (a=18.0, v=[0, 1, 0]) {
                  translate ([0, 0, -283.0986888205642]) {
                    translate ([0, 0, 74.61264500188449]) {
                      rotate (a=-18.0, v=[1, 0, 0]) {
                        translate ([0, 0, -74.61264500188449]) {
                          union () {
                            rotate (a=90.0, v=[0, 0, 1]) {
                              union () {
                                translate ([5.66, 0, 1.6800000000000002]) {
                                  cube ([5, 5, 3.3600000000000003], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  mirror ([1, 0, 0]) {
                                    translate ([5.66, 0, 1.6800000000000002]) {
                                      cube ([5, 5, 3.3600000000000003], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    difference () {
      difference () {
        difference () {
          union () {
            union () {
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-37.5, -40, -22]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-23.2, -36, -10.3]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-14, -12.8, 2.5]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=10.000000000000002, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, -8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-7, -31.5, -2]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 8.525063613231552, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-18.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=18.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=18.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=18.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=13.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=13.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=13.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-36.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-36.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, -22, 5.64]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 57.6685859263568]) {
                          rotate (a=25.714285714285715, v=[1, 0, 0]) {
                            translate ([1, 0, -57.6685859263568]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, -22, 5.64]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 57.6685859263568]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([1, 0, -57.6685859263568]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, -22, 5.64]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 57.6685859263568]) {
                          rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                            translate ([1, 0, -57.6685859263568]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          union () {
            translate ([-7, -31.5, -2]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      rotate (a=180.0, v=[0, 0, 1]) {
                        union () {
                          color ([44/51, 163/255, 163/255, 1]) {
                            translate ([0, 0, -1]) {
                              cube ([18, 18, 2], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-23.2, -36, -10.3]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-37.5, -40, -22]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-14, -12.8, 2.5]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                    rotate (a=10.000000000000002, v=[1, 0, 0]) {
                      rotate (a=180.0, v=[0, 0, 1]) {
                        union () {
                          color ([44/51, 163/255, 163/255, 1]) {
                            translate ([0, 0, -1]) {
                              cube ([18, 18, 2], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-45.5, -20.5, -17]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-30.5, -17, -6]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=7.999999999999999, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([-45.5, -20.5, -17]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-30.5, -17, -6]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=7.999999999999999, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([-45.5, -20.5, -17]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-30.5, -17, -6]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=7.999999999999999, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
      union () {
        translate ([0, 0, 8]) {
          rotate (a=55.38461538461538, v=[0, 1, 0]) {
            translate ([0, 0, 0]) {
              translate ([0, 0, 283.0986888205642]) {
                rotate (a=18.0, v=[0, 1, 0]) {
                  translate ([0, 0, -283.0986888205642]) {
                    translate ([0, 0, 74.61264500188449]) {
                      rotate (a=-18.0, v=[1, 0, 0]) {
                        translate ([0, 0, -74.61264500188449]) {
                          union () {
                            rotate (a=90.0, v=[0, 0, 1]) {
                              union () {
                                translate ([5.66, 0, 1.6800000000000002]) {
                                  cube ([5, 5, 3.3600000000000003], center=true);
                                }
                                mirror ([0, 1, 0]) {
                                  mirror ([1, 0, 0]) {
                                    translate ([5.66, 0, 1.6800000000000002]) {
                                      cube ([5, 5, 3.3600000000000003], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    union () {
      difference () {
        union () {
          translate ([-47.51671125520861, 28.056575300847285, 87.75]) {
            union () {
              cylinder ($fn=30, h=5.5, r1=3.65, r2=3.5999999999999996, center=true);
              translate ([0, 0, 2.75]) {
                sphere ($fn=30, r=3.5999999999999996);
              }
            }
          }
          translate ([-48.3612752125632, -24.856212366641408, 87.75]) {
            union () {
              cylinder ($fn=30, h=5.5, r1=3.65, r2=3.5999999999999996, center=true);
              translate ([0, 0, 2.75]) {
                sphere ($fn=30, r=3.5999999999999996);
              }
            }
          }
          translate ([-57.83754245053946, -76.34176788638274, 24.75]) {
            union () {
              cylinder ($fn=30, h=5.5, r1=3.65, r2=3.5999999999999996, center=true);
              translate ([0, 0, 2.75]) {
                sphere ($fn=30, r=3.5999999999999996);
              }
            }
          }
          translate ([10.166327095123847, 15.492531604290342, 13.75]) {
            union () {
              cylinder ($fn=30, h=5.5, r1=3.65, r2=3.5999999999999996, center=true);
              translate ([0, 0, 2.75]) {
                sphere ($fn=30, r=3.5999999999999996);
              }
            }
          }
          translate ([-4.634313592010976, -58.532259964151706, 43.75]) {
            union () {
              cylinder ($fn=30, h=5.5, r1=3.65, r2=3.5999999999999996, center=true);
              translate ([0, 0, 2.75]) {
                sphere ($fn=30, r=3.5999999999999996);
              }
            }
          }
        }
        union () {
          translate ([-47.51671125520861, 28.056575300847285, 260]) {
            union () {
              cylinder ($fn=30, h=350, r1=1.7, r2=1.7, center=true);
              translate ([0, 0, 175]) {
                sphere ($fn=30, r=1.7);
              }
            }
          }
          translate ([-48.3612752125632, -24.856212366641408, 260]) {
            union () {
              cylinder ($fn=30, h=350, r1=1.7, r2=1.7, center=true);
              translate ([0, 0, 175]) {
                sphere ($fn=30, r=1.7);
              }
            }
          }
          translate ([-57.83754245053946, -76.34176788638274, 197]) {
            union () {
              cylinder ($fn=30, h=350, r1=1.7, r2=1.7, center=true);
              translate ([0, 0, 175]) {
                sphere ($fn=30, r=1.7);
              }
            }
          }
          translate ([10.166327095123847, 15.492531604290342, 186]) {
            union () {
              cylinder ($fn=30, h=350, r1=1.7, r2=1.7, center=true);
              translate ([0, 0, 175]) {
                sphere ($fn=30, r=1.7);
              }
            }
          }
          translate ([-4.634313592010976, -58.532259964151706, 216]) {
            union () {
              cylinder ($fn=30, h=350, r1=1.7, r2=1.7, center=true);
              translate ([0, 0, 175]) {
                sphere ($fn=30, r=1.7);
              }
            }
          }
        }
      }
      difference () {
        difference () {
          union () {
            union () {
              union () {
                hull () {
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-0.63, 2.1, -1]) {
                              translate ([8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-2.1, 7, -8]) {
                              translate ([8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-2.73, 9.1, -8]) {
                              translate ([8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, 2.1, -1]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0, 7, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, 9.1, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, 8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, 8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, 8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, 8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, 2.1, -1]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0, 7, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, 9.1, -8]) {
                              translate ([-8.524999999999999, 15.268181818181818, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-23.2, -36, -10.3]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                          rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-45.5, -20.5, -17]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-8.524999999999999, 8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-2.1, 0.0, -1]) {
                              translate ([-8.524999999999999, 8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-7, 0, -8]) {
                              translate ([-8.524999999999999, 8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-37.5, -40, -22]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                          rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                            translate ([-9.1, 0.0, -8]) {
                              translate ([-8.524999999999999, 8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([8.524999999999999, -8.525063613231552, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, -2.1, -1]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0, -7, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([-7, -31.5, -2]) {
                    translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                      rotate (a=14.0, v=[0, 0, 1]) {
                        rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                          rotate (a=6.0, v=[1, 0, 0]) {
                            translate ([0.0, -9.1, -8]) {
                              translate ([8.524999999999999, -8.525063613231552, 0]) {
                                translate ([0, 0, 3.3600000000000003]) {
                                  cube ([0.1, 0.1, 3], center=true);
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([0.0, -2.1, -1]) {
                                      translate ([-10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([0, -7, -8]) {
                                      translate ([-10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, 0, 0]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=4.5, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 74.61264500188449]) {
                                rotate (a=-36.0, v=[1, 0, 0]) {
                                  translate ([0, 0, -74.61264500188449]) {
                                    translate ([0.0, -9.1, -8]) {
                                      translate ([-10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([-7, 0, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([-9.1, 0.0, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-2.1, 7, -8]) {
                            translate ([8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-2.73, 9.1, -8]) {
                            translate ([8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([-2.1, 0.0, -1]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([-7, 0, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([-9.1, 0.0, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([-2.1, 0.0, -1]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-0.63, 2.1, -1]) {
                            translate ([8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-2.1, 7, -8]) {
                            translate ([8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-45.5, -20.5, -17]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                        rotate (a=6.0, v=[1, 0, 0]) {
                          translate ([-2.73, 9.1, -8]) {
                            translate ([8.524999999999999, 15.268181818181818, 0]) {
                              translate ([0, 0, 3.3600000000000003]) {
                                cube ([0.1, 0.1, 3], center=true);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-30.5, -17, -6]) {
                  translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                    rotate (a=14.0, v=[0, 0, 1]) {
                      rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                        rotate (a=7.999999999999999, v=[1, 0, 0]) {
                          translate ([-8.524999999999999, 15.268181818181818, 0]) {
                            translate ([0, 0, 3.3600000000000003]) {
                              cube ([0.1, 0.1, 3], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([0.0, 2.1, -1]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([0, 7, -8]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([0.0, 9.1, -8]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([2.1, 0.0, -1]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([7, 0, -8]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([9.1, 0.0, -8]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                union () {
                  hull () {
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  hull () {
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  hull () {
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  hull () {
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                union () {
                  hull () {
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=0.0, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, -8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([10.52636887608069, 8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([2.1, 0.0, -1]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([7, 0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                    translate ([0, 0, 8]) {
                      rotate (a=55.38461538461538, v=[0, 1, 0]) {
                        translate ([0, -22, 5.64]) {
                          translate ([0, 0, 283.0986888205642]) {
                            rotate (a=0.0, v=[0, 1, 0]) {
                              translate ([0, 0, -283.0986888205642]) {
                                translate ([0, 0, 57.6685859263568]) {
                                  rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                    translate ([1, 0, -57.6685859263568]) {
                                      translate ([9.1, 0.0, -8]) {
                                        translate ([10.52636887608069, 8.375, 0]) {
                                          translate ([0, 0, 3.3600000000000003]) {
                                            cube ([0.1, 0.1, 3], center=true);
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
              union () {
                hull () {
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([0.0, -2.1, -1]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([0, -7, -8]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([0.0, -9.1, -8]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([2.1, 0.0, -1]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([7, 0, -8]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                  translate ([0, 0, 8]) {
                    rotate (a=55.38461538461538, v=[0, 1, 0]) {
                      translate ([0, -22, 5.64]) {
                        translate ([0, 0, 283.0986888205642]) {
                          rotate (a=0.0, v=[0, 1, 0]) {
                            translate ([0, 0, -283.0986888205642]) {
                              translate ([0, 0, 57.6685859263568]) {
                                rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                  translate ([1, 0, -57.6685859263568]) {
                                    translate ([9.1, 0.0, -8]) {
                                      translate ([10.52636887608069, -8.375, 0]) {
                                        translate ([0, 0, 3.3600000000000003]) {
                                          cube ([0.1, 0.1, 3], center=true);
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=13.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([-1, 2.82, -4.5]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=9.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=0.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=0.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-42.921948732796444, -31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=0.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-48.91603603291415, 8.425, 93.65944381827704]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-47.91147377762084, 15.043924151060617, 93.95921056586685]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
              }
            }
            union () {
              union () {
                hull () {
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([-2.1, 0.0, -1]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([-7, 0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                  translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                    translate ([-9.1, 0.0, -8]) {
                      translate ([0, 0, 3.3600000000000003]) {
                        cube ([0.1, 0.1, 3], center=true);
                      }
                    }
                  }
                }
              }
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=0.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-47.91147377762084, -15.043924151060617, 93.95921056586685]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-48.91603603291415, -8.425, 93.65944381827704]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, 8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 2.1, -1]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, 7, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=18.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=18.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, 9.1, -8]) {
                                    translate ([-10.52636887608069, 8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0.0, 2.1, -1]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0, 7, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0.0, 9.1, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0.0, 2.1, -1]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0, 7, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0.0, 9.1, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([0, 0, 3.3600000000000003]) {
                    cube ([0.1, 0.1, 3], center=true);
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([-2.1, 0.0, -1]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([-7, 0, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
                translate ([-42.921948732796444, 31.069226450633955, 95.44811151433842]) {
                  translate ([-9.1, 0.0, -8]) {
                    translate ([0, 0, 3.3600000000000003]) {
                      cube ([0.1, 0.1, 3], center=true);
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, -2.1, -1]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, -7, -8]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, -9.1, -8]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, -2.1, -1]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, -7, -8]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, -9.1, -8]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, -2.1, -1]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0, -7, -8]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, 0, 0]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=4.5, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 74.61264500188449]) {
                              rotate (a=-36.0, v=[1, 0, 0]) {
                                translate ([0, 0, -74.61264500188449]) {
                                  translate ([0.0, -9.1, -8]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, -2.1, -1]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0, -7, -8]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, -9.1, -8]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            union () {
              hull () {
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([-10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, -2.1, -1]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0, -7, -8]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, -9.1, -8]) {
                                    translate ([-10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([10.52636887608069, -8.375, 0]) {
                                    translate ([0, 0, 3.3600000000000003]) {
                                      cube ([0.1, 0.1, 3], center=true);
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, -2.1, -1]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0, -7, -8]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
                translate ([0, 0, 8]) {
                  rotate (a=55.38461538461538, v=[0, 1, 0]) {
                    translate ([0, -22, 5.64]) {
                      translate ([0, 0, 283.0986888205642]) {
                        rotate (a=0.0, v=[0, 1, 0]) {
                          translate ([0, 0, -283.0986888205642]) {
                            translate ([0, 0, 57.6685859263568]) {
                              rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                                translate ([1, 0, -57.6685859263568]) {
                                  translate ([0.0, -9.1, -8]) {
                                    translate ([10.52636887608069, -8.375, 0]) {
                                      translate ([0, 0, 3.3600000000000003]) {
                                        cube ([0.1, 0.1, 3], center=true);
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=18.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=18.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=18.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=13.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=13.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=13.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([-1, 2.82, -4.5]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=9.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-36.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-18.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, 0, 0]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=4.5, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 74.61264500188449]) {
                          rotate (a=-36.0, v=[1, 0, 0]) {
                            translate ([0, 0, -74.61264500188449]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, -22, 5.64]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 57.6685859263568]) {
                          rotate (a=25.714285714285715, v=[1, 0, 0]) {
                            translate ([1, 0, -57.6685859263568]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, -22, 5.64]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 57.6685859263568]) {
                          rotate (a=0.0, v=[1, 0, 0]) {
                            translate ([1, 0, -57.6685859263568]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([0, 0, 8]) {
              rotate (a=55.38461538461538, v=[0, 1, 0]) {
                translate ([0, -22, 5.64]) {
                  translate ([0, 0, 283.0986888205642]) {
                    rotate (a=0.0, v=[0, 1, 0]) {
                      translate ([0, 0, -283.0986888205642]) {
                        translate ([0, 0, 57.6685859263568]) {
                          rotate (a=-25.714285714285715, v=[1, 0, 0]) {
                            translate ([1, 0, -57.6685859263568]) {
                              union () {
                                color ([44/51, 163/255, 163/255, 1]) {
                                  translate ([0, 0, -1]) {
                                    cube ([18, 18, 2], center=true);
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
        union () {
          union () {
            translate ([-7, -31.5, -2]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      rotate (a=180.0, v=[0, 0, 1]) {
                        union () {
                          color ([44/51, 163/255, 163/255, 1]) {
                            translate ([0, 0, -1]) {
                              cube ([18, 18, 2], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-23.2, -36, -10.3]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=3.9999999999999996, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-37.5, -40, -22]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=1.9999999999999998, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-14, -12.8, 2.5]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-23.999999999999996, v=[0, 1, 0]) {
                    rotate (a=10.000000000000002, v=[1, 0, 0]) {
                      rotate (a=180.0, v=[0, 0, 1]) {
                        union () {
                          color ([44/51, 163/255, 163/255, 1]) {
                            translate ([0, 0, -1]) {
                              cube ([18, 18, 2], center=true);
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-45.5, -20.5, -17]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-30.5, -17, -6]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=7.999999999999999, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([-45.5, -20.5, -17]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-30.5, -17, -6]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=7.999999999999999, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
          union () {
            translate ([-45.5, -20.5, -17]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-37.00000000000001, v=[0, 1, 0]) {
                    rotate (a=6.0, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            translate ([-30.5, -17, -6]) {
              translate ([-15.964352945875778, -31.069226450633955, 60.527328412976075]) {
                rotate (a=14.0, v=[0, 0, 1]) {
                  rotate (a=-30.999999999999993, v=[0, 1, 0]) {
                    rotate (a=7.999999999999999, v=[1, 0, 0]) {
                      union () {
                        color ([44/51, 163/255, 163/255, 1]) {
                          translate ([0, 0, -1]) {
                            cube ([18, 18, 2], center=true);
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
  translate ([0, 0, -20]) {
    cube ([350, 350, 40], center=true);
  }
}
