/**
 * Minimap labels. Basic HTML/CSS supported.
 */
{
  "labels": {
      // {{vehicle-class}} macro substitutions.
      "vehicleclassmacro": {
        // LT
        "light": "\u2666",
        // MT
        "medium": "=",
        // HT
        "heavy": "\u0023",
        // TD
        "td": "\u25BC",
        // Artillery 
        "spg": "\u25A0",
        // HeavyTank10 by gui_settings.xml.
        "superh": "\u0023"
        // Special symbols website :
        // http://www.fileformat.info/info/unicode/char/25a0/index.htm
        // Great symbolic font by Andrey_Hard for {{vehicle-class}}:
        // http://goo.gl/d2KIj
      },
      // Textfields for tanks on minimap.
      "units": {
        // Textfields switch for revealed units.
        "revealedEnabled": true,
        // Textfields switch for lost enemy units. Show last seen position.
        "lostEnemyEnabled": true,
        "format": {
          "ally":           "<span class='mm_a'>{{vehicle}}</span>",
          "teamkiller":     "<span class='mm_t'>{{vehicle}}</span>",
          "enemy":          "<span class='mm_e'>{{vehicle}}</span>",
          "squad":          "<textformat leading='-2'><span class='mm_s'><i>{{nick%.5s}}</i>\n{{vehicle}}</span><textformat>",
          // Own marker or spectated subject.
          "oneself":        "",
          // Out of radio range ally
          "lostally":       "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_la'><i>{{vehicle}}</i></span>",
          // Out of radio range teamkiller
          "lostteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_lt'><i>{{vehicle}}</i></span>",
          // Lost enemy units.
          "lost":           "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_l'><i>{{vehicle}}</i></span>",
          // Out of radio range squadman
          "lostsquad":      "<textformat leading='-4'><span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ls'><i>{{nick%.5s}}</i>\n   {{vehicle}}</span><textformat>",
          "deadally":       "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_da'></span>",
          "deadteamkiller": "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_dt'></span>",
          "deadenemy":      "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_de'></span>",
          "deadsquad":      "<span class='mm_dot'>{{vehicle-class}}</span><span class='mm_ds'><i>{{nick%.5s}}</i></span>"
        },
        // CSS style (fonts and colors option)
        "css": {
          "ally":            ".mm_a{font-family:$FieldFont; font-size:8px; color:#C8FFA6;}",
          "teamkiller":      ".mm_t{font-family:$FieldFont; font-size:8px; color:#A6F8FF;}",
          "enemy":           ".mm_e{font-family:$FieldFont; font-size:8px; color:#FCA9A4;}",
          "squad":           ".mm_s{font-family:$FieldFont; font-size:8px; color:#FFD099;}",
          "oneself":         ".mm_o{font-family:$FieldFont; font-size:8px; color:#FFFFFF;}",
          "lostally":       ".mm_la{font-family:$FieldFont; font-size:8px; color:#C8FFA6;} .mm_dot{font-family:Arial; font-size:10px; color:#B4E595;}",
          "lostteamkiller": ".mm_lt{font-family:$FieldFont; font-size:8px; color:#A6F8FF;} .mm_dot{font-family:Arial; font-size:10px; color:#00D2E5;}",
          "lost":            ".mm_l{font-family:$FieldFont; font-size:8px; color:#FCA9A4;} .mm_dot{font-family:Arial; font-size:10px; color:#E59995;}",
          "lostsquad":      ".mm_ls{font-family:$FieldFont; font-size:8px; color:#FFD099;} .mm_dot{font-family:Arial; font-size:10px; color:#E5BB8A;}",
          "deadally":       ".mm_da{font-family:$FieldFont; font-size:8px; color:#6E8C5B;} .mm_dot{font-family:Arial; font-size:10px; color:#004D00;}",
          "deadteamkiller": ".mm_dt{font-family:$FieldFont; font-size:8px; color:#5B898C;} .mm_dot{font-family:Arial; font-size:10px; color:#043A40;}",
          "deadenemy":      ".mm_de{font-family:$FieldFont; font-size:8px; color:#996763;} .mm_dot{font-family:Arial; font-size:10px; color:#4D0300;}",
          "deadsquad":      ".mm_ds{font-family:$FieldFont; font-size:8px; color:#997C5C;} .mm_dot{font-family:Arial; font-size:10px; color:#663800;}"
        },
        // Fields shadow.
        // "distance"- "angle"> 0, "alpha"-"blur"-"strength'.
        "shadow": {
          "ally":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "teamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "enemy":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "squad":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "oneself":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 4 },
          "lostally":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "lostteamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "lost":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "lostsquad":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 6, "strength": 4 },
          "deadally":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadteamkiller":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadenemy":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 },
          "deadsquad":
           { "enabled": true, "color": "0x000000", "distance": 0, "angle": 45, "alpha": 80, "blur": 3, "strength": 3 }
        },
        // Field offset relative to current icon (except lost - relative to enemy last seen position).
        "offset": {
          "ally":           {"x": 3, "y": -2},
          "teamkiller":     {"x": 3, "y": -2},
          "enemy":          {"x": 3, "y": -2},
          "squad":          {"x": 3, "y": -3},
          "oneself":        {"x": 0, "y": 0},
          "lostally":       {"x": -5, "y": -11},
          "lostteamkiller": {"x": -5, "y": -11},
          "lost":           {"x": -5, "y": -11},
          "lostsquad":      {"x": -5, "y": -11},
          "deadally":       {"x": -5, "y": -11},
          "deadteamkiller": {"x": -5, "y": -11},
          "deadenemy":      {"x": -5, "y": -11},
          "deadsquad":      {"x": -5, "y": -11}
        },
        "alpha" : {
          "ally": 100,
          "teamkiller": 100,
          "enemy": 100,
          "squad": 100,
          "oneself": 100,
          "lostally": 70,
          "lostteamkiller": 70,
          "lost": 70,
          "lostsquad": 70,
          "deadally": 50,
          "deadteamkiller": 50,
          "deadenemy": 0,
          "deadsquad": 50
        }
      },
      // Textfield for map side size. 1000m, 700m, 600m.
      "mapSize": {
        "enabled": true,
        "format": "<b>{{cellsize}}0 m</b>",
        "css": "font-size:10px; color:#FFCC66;",
        "alpha": 80,
        "offsetX": 0,
        "offsetY": 0,
        "shadow": {
          "enabled": true,
          "color": "0x000000",
          "distance": 0,
          "angle": 0,
          "alpha": 80,
          "blur": 2,
          "strength": 3
        },
        // Decrease sizes in case of map image weird shrinking while map resize.
        // Increase sizes in case of field being partially cut off.
        "width": 100,
        "height": 30
      }
    }
}