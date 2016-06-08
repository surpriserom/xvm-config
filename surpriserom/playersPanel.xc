/**
 * Parameters of the Players Panels ("ears").
 */
{
  "enemySpottedMarker": {
    // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
     "alpha": 100,
    // x position.
    "x": -20,
    // y position.
    "y": 5,
    // Horizontal alignment
    "align": "center",
    // true - x position is binded to vehicle icon, false - binded to edge of the screen.
    "bindToIcon": true,
    // enemy spotted status marker format.
    "format": "<font color='{{c:spotted}}'>{{spotted}}</font>",
    // shadow (see below).
    "shadow": {}
  },
  // XMQP service marker definition.
  "xmqpServiceMarker": {
    "x": 6, "y": 1, "align": "center", "bindToIcon": true,
    "format": "<font face='xvm' size='23' color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}|&#x76;}}</font>",
    "shadow": {}
  },
  "playersPanel": {
    // Opacity percentage of the panels. 0 - transparent, 100 - opaque.
    "alpha": 70,
    // Opacity percentage of icons in the panels. 0 - transparent ... 100 - opaque.
    "iconAlpha": 90,
    // true - disable background of the selected player.
    "removeSelectedBackground": false,
    // true - Remove the Players Panel mode switcher (buttons for changing size).
    "removePanelsModeSwitcher": false,
    // Start panels mode. Possible values: "none", "short", "medium", "medium2", "large".
    "startMode": "large",
    // Alternative panels mode. Possible values: null, "none", "short", "medium", "medium2", "large".
    "altMode": null,
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 15,
      "h": 15,
      "alpha": 60
    },
    // Options for the "none" panels - empty panels.
    "none": {
      // false - disable (?)
      "enabled": true,
      // Layout ("vertical" or "horizontal")
      "layout": "vertical",
      // Extra fields.
      "extraFields": {
        "leftPanel": {
          "x": 0, // from left side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          "formats": []
        },
        "rightPanel": {
          "x": 0, // from right side of screen
          "y": 65,
          "width": 350,
          "height": 25,
          // Set of formats for right panel (extended format supported, see above)
          "formats": []
        }
      }
    },
    // Options for the "short" panels - panels with frags and vehicle icon.
    "short": {
      // false - disable (?)
      "enabled": true,
      // Width of the column, 0-250. Default is 0.
      "width": 6,
		    // true - Disable Platoon icons.
		    "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 90,
      // Display format for frags (macros allowed, see readme-en.txt).
      "fragsFormatLeft": "<font color='{{c:wn8}}' size='8'>\u2588</font><font color='{{c:eff}}' size='8'>\u2588</font><font color='{{c:t-battles}}' size='8'>\u2588</font><font color='{{c:t-winrate}}' size='8'>\u2588</font> {{frags}}",
      "fragsFormatRight": "{{frags}} <font color='{{c:t-winrate}}' size='8'>\u2588</font><font color='{{c:t-battles}}' size='8'>\u2588</font><font color='{{c:eff}}' size='8'>\u2588</font><font color='{{c:wn8}}' size='8'>\u2588</font>",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
        ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
                               ${"enemySpottedMarker"}
                          ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    "medium": {
      // false - disable (?)
      "enabled": true,
      // Minimum width of the player's name column, 0-250. Default is 46.
      "width": 46,
		    // true - Disable Platoon icons.
		    "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 90,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      "formatLeft": "{{nick}} <font color='{{c:wn8}}'>\u2588</font><font color='{{c:eff}}'>\u2588</font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      "formatRight": "<font color='{{c:eff}}'>\u2588</font><font color='{{c:wn8}}'>\u2588</font> {{nick}}",
      // Display format for frags (macros allowed, see readme-en.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
                           ${"enemySpottedMarker"}
                          ]
    },
    // Options for the "medium2" panels - the second of the medium panels.
    "medium2": {
      // false - disable (?)
      "enabled": true,
      // Maximum width of the vehicle name column, 0-250. Default is 65.
      "width": 65,
		    // true - Disable Platoon icons.
		    "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 90,
      // Display format for the left panel (macros allowed, see readme-en.txt).
      "formatLeft": "{{vehicle}} <font color='{{c:t-battles}}'>\u2588</font><font color='{{c:t-winrate}}'>\u2588</font>",
      // Display format for the right panel (macros allowed, see readme-en.txt).
      "formatRight": "<font color='{{c:t-winrate}}'>\u2588</font><font color='{{c:t-battles}}'>\u2588</font> {{vehicle}}",
      // Display format for frags (macros allowed, see readme-en.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
                         ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
                              ${"enemySpottedMarker"}
                          ]
    },
    // Options for the "large" panels - the widest panels.
    "large": {
      // false - disable (?)
      "enabled": true,
      // Minimum width of the player's name column, 0-250. Default is 170.
      "width": 170,
		    // true - Disable Platoon icons.
		    "removeSquadIcon": false,
      // transparency of vehicle level
      "vehicleLevelAlpha": 90,
      // Display format for player nickname (macros allowed, see readme-en.txt).
      "nickFormatLeft": "<font color='{{c:wn8}}'>\u2588</font><font color='{{c:eff}}'>\u2588</font> {{nick}}",
      "nickFormatRight": "{{nick}} <font color='{{c:eff}}'>\u2588</font><font color='{{c:wn8}}'>\u2588</font>",
      // Display format for vehicle name (macros allowed, see readme-en.txt).
      "vehicleFormatLeft": "{{vehicle}} <font color='{{c:t-battles}}'>\u2588</font><font color='{{c:t-winrate}}'>\u2588</font>",
      "vehicleFormatRight": "<font color='{{c:t-winrate}}'>\u2588</font><font color='{{c:t-battles}}'>\u2588</font> {{vehicle}}",
      // Display format for frags (macros allowed, see readme-en.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Set of formats for left panel (extended format supported, see above)
      "extraFieldsLeft": [
        // XMQP service marker (see above).
        ${"xmqpServiceMarker"}
                         ],
      // Set of formats for right panel (extended format supported, see above)
      "extraFieldsRight": [
                              ${"enemySpottedMarker"}
                          ]
    }
  }
}
