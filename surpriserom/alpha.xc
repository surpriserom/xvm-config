/**
 * Options for dynamic transparency. Values ??from smallest to largest.
 */
{
  // Dynamic transparency by various statistical parameters.
  "alphaRating": {
    "very_bad":     "100",  // very bad 
    "bad":          "70",   // bad 
    "normal":       "40",   // normal
    "good":         "10",   // good
    "very_good":    "0",    // very good
    "unique":       "0"     // unique
  },
  // Dynamic transparency by remaining health points.
  "alphaHP": {
    "very_low":         "100",  // very low
    "low":              "75",   // low
    "average":          "50",   // average
    "above_average":    "0"     // above-average
  },
  "alpha": {
    // Dynamic transparency by remaining health.
    "hp": [
      { "value": 200,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 400,  "alpha": ${"alphaHP.low"          } },
      { "value": 1000, "alpha": ${"alphaHP.average"      } },
      { "value": 9999, "alpha": ${"alphaHP.above_average"} }
    ],
    // Dynamic transparency by percentage of remaining health.
    "hp_ratio": [
      { "value": 10,  "alpha": ${"alphaHP.very_low"     } },
      { "value": 25,  "alpha": ${"alphaHP.low"          } },
      { "value": 50,  "alpha": ${"alphaHP.average"      } },
      { "value": 101, "alpha": ${"alphaHP.above_average"} }
    ],
    // Dynamic transparency for XVM Scale
    "x": [
      { "value": 17,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 34,  "alpha": ${"alphaRating.bad"      } },
      { "value": 53,  "alpha": ${"alphaRating.normal"   } },
      { "value": 76,  "alpha": ${"alphaRating.good"     } },
      { "value": 93,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by efficiency
    "eff": [
      { "value": 610,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 850,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1145, "alpha": ${"alphaRating.normal"   } },
      { "value": 1475, "alpha": ${"alphaRating.good"     } },
      { "value": 1775, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WN6 rating
    "wn6": [
      { "value": 410,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 795,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1185, "alpha": ${"alphaRating.normal"   } },
      { "value": 1585, "alpha": ${"alphaRating.good"     } },
      { "value": 1925, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WN8 rating
    "wn8": [
      { "value": 315,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 760,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1325, "alpha": ${"alphaRating.normal"   } },
      { "value": 1980, "alpha": ${"alphaRating.good"     } },
      { "value": 2570, "alpha": ${"alphaRating.very_good"} },
      { "value": 9999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by WG rating
    "wgr": [
      { "value": 2020,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 4185,  "alpha": ${"alphaRating.bad"      } },
      { "value": 6340,  "alpha": ${"alphaRating.normal"   } },
      { "value": 8525,  "alpha": ${"alphaRating.good"     } },
      { "value": 9930,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by TEFF (E) rating
    "e": [
      { "value": 2,    "alpha": ${"alphaRating.very_bad" } },
      { "value": 4,    "alpha": ${"alphaRating.bad"      } },
      { "value": 5,    "alpha": ${"alphaRating.normal"   } },
      { "value": 7,    "alpha": ${"alphaRating.good"     } },
      { "value": 9,    "alpha": ${"alphaRating.very_good"} },
      { "value": 20,   "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by win percent
    "rating": [
      { "value": 47,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 49,  "alpha": ${"alphaRating.bad"      } },
      { "value": 52,  "alpha": ${"alphaRating.normal"   } },
      { "value": 57,  "alpha": ${"alphaRating.good"     } },
      { "value": 65,  "alpha": ${"alphaRating.very_good"} },
      { "value": 101, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by kilo-battles
    "kb": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 5,   "alpha": ${"alphaRating.bad"      } },
      { "value": 9,   "alpha": ${"alphaRating.normal"   } },
      { "value": 14,  "alpha": ${"alphaRating.good"     } },
      { "value": 20,  "alpha": ${"alphaRating.very_good"} },
      { "value": 999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average level of player tanks
    "avglvl": [
      { "value": 2,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 3,   "alpha": ${"alphaRating.bad"      } },
      { "value": 5,   "alpha": ${"alphaRating.normal"   } },
      { "value": 7,   "alpha": ${"alphaRating.good"     } },
      { "value": 9,   "alpha": ${"alphaRating.very_good"} },
      { "value": 11,  "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by battles on current tank
    "t_battles": [
      { "value": 100,   "alpha": ${"alphaRating.very_bad" } },
      { "value": 250,   "alpha": ${"alphaRating.bad"      } },
      { "value": 500,   "alpha": ${"alphaRating.normal"   } },
      { "value": 1000,  "alpha": ${"alphaRating.good"     } },
      { "value": 1800,  "alpha": ${"alphaRating.very_good"} },
      { "value": 99999, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average damage on current tank
    "tdb": [
      { "value": 500,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 1000, "alpha": ${"alphaRating.normal"   } },
      { "value": 1800, "alpha": ${"alphaRating.good"     } },
      { "value": 2500, "alpha": ${"alphaRating.very_good"} },
      { "value": 3000, "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average damage efficiency on current tank
    "tdv": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by average frags per battle on current tank
    "tfb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ],
    // Dynamic transparency by number of spotted enemies per battle on current tank
    "tsb": [
      { "value": 0.6,  "alpha": ${"alphaRating.very_bad" } },
      { "value": 0.8,  "alpha": ${"alphaRating.bad"      } },
      { "value": 1.0,  "alpha": ${"alphaRating.normal"   } },
      { "value": 1.3,  "alpha": ${"alphaRating.good"     } },
      { "value": 2.0,  "alpha": ${"alphaRating.very_good"} },
      { "value": 15,   "alpha": ${"alphaRating.unique"   } }
    ]
  }
}
