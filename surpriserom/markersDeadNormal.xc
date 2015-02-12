/**
 * Options for dead without Alt markers.
 */
{
  // Floating damage values.
  "damageText": {
    // false - disable 
    "visible": true,
    // Axis field coordinates
    "x": 0,
    "y": -67,
    // Opacity (dynamic transparency allowed, see readme-en.txt).
    "alpha": 100,
    // Color (dynamic colors allowed, see readme-en.txt).
    "color": null,
    "font": {
      "name": "$FieldFont",           // Font name 
      "size": 18,                     // Font size
      "align": "center",              // Text alignment (left, center, right)
      "bold": false,                  // True - bold
      "italic": false                 // True - italic
    },
    "shadow": {
      "alpha": 100,                   // Opacity
      "color": "0x000000",            // 
      "angle": 45,                    // Offset angle
      "distance": 0,                  // Offset distance
      "size": 6,                      //
      "strength": 200                 // Intensity
    },
    // Rising speed of displayed damage (float up speed).
    "speed": 2,
    // Maximum distance of target for which damage rises.
    "maxRange": 40,
    // Text for normal damage (see description of macros in the readme-en.txt).
    "damageMessage": "{{dmg}}",
    // Text for ammo rack explosion (see description of macros in the readme-en.txt).
    "blowupMessage": "{{l10n:blownUp}}\n{{dmg}}"
  },
  "ally": {
// Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      // false - disable
      "visible": true,
      // true - show speaker even if visible=false
      "showSpeaker": false,
      // Axis field coordinates
      "x": 0,
      "y": -16,
      // Opacity.
      "alpha": 50,
      // Color (currently not in use).
      "color": null,
      // Maximum scale (default is 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      "scaleY": 16,
      "shadow": {
        "alpha": 100,                   // Opacity
        "color": "0x000000",            // 
        "angle": 45,                    // Offset angle
        "distance": 0,                  // Offset distance
        "size": 6,                      // 
        "strength": 200                 // Intensity
      }
    },
    
    "healthBar": {
      "visible": false,                 //   false
      "x": -41,                         //   
      "y": -33,                         //   
      "alpha": 100,                     //   
      "color": null,                    //   
      "lcolor": null,                   //   
      "width": 80,                      //   
      "height": 12,                     //
      "border": {
        "alpha": 30,                    // 
        "color": "0x000000",            //
        "size": 1                       // 
      },
      "fill": {
        "alpha": 30                     //
      },
      
      "damage": {
        "alpha": 80,                    //
        "color": null,                  //
        "fade": 1                       //
      }
    },
    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
    "contourIcon": {
      // false - disable
      "visible": true,
      // Axis field coordinates.
      "x": -10,
      "y": -5,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 50,
      // Color (dynamic colors allowed, see readme-en.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 10
    },
    // Player or clan icon.
    "clanIcon": {
      "visible": false,  // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis.
      "w": 16,           // Width.
      "h": 16,           // Height.
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 100
    },
    // Vehicle tier.
    "levelIcon": {
      "visible": true,  // false - disable.
      "x": -13,            // Position on the X axis.
      "y": -10,          // Position on the Y axis.
      "alpha": 50       // Opacity.
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "visible": true,   // false - disable.
      "x": 0,            // Position on the X axis.
      "y": -67,          // Position on the Y axis.
      "alpha": 100       // Opacity.
    },
    // Block of text fields.
    "textFields": []
  },
  
  "enemy": {
    // Type of vehicle icon (HT/MT/LT/TD/Arty).
    "vehicleIcon": {
      // false - disable
      "visible": true,
      // true - show speaker even if visible=false
      "showSpeaker": false,
      // Axis field coordinates
      "x": 0,
      "y": -16,
      // Opacity.
      "alpha": 50,
      // Color (currently not in use).
      "color": null,
      // Maximum scale (default is 100).
      "maxScale": 100,
      // Offset along the X axis (?)
      "scaleX": 0,
      // Offset along the Y axis (?)
      "scaleY": 16,
      "shadow": {
        "alpha": 100,                   // Opacity .
        "color": "0x000000",            // 
        "angle": 45,                    // Offset angle.
        "distance": 0,                  // Offset distance.
        "size": 6,                      // 
        "strength": 200                 // Intensity.
      }
    },
    "healthBar": {
      "visible": false,                 //   false
      "x": -41,                         //   
      "y": -33,                         //   
      "alpha": 100,                     //  
      "color": null,                    //  
      "lcolor": null,                   //   
      "width": 80,                      //   
      "height": 12,                     //   
      
      "border": {
        "alpha": 30,                    // 
        "color": "0x000000",            //
        "size": 1                       //
      },
      
      "fill": {
        "alpha": 30                     //   
      },
      
      "damage": {
        "alpha": 80,                    //
        "color": null,                  //
        "fade": 1                       //
      }
    },
    // Floating damage values for ally, player, squadman.
    "damageText": {
      "$ref": { "path":"damageText" }
    },
    "damageTextPlayer": {
      "$ref": { "path":"damageText" }
    },
    "damageTextSquadman": {
      "$ref": { "path":"damageText" }
    },
    // Vehicle contour icon.
     "contourIcon": {
      // false - disable
      "visible": true,
      // Axis field coordinates.
      "x": -10,
      "y": -5,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 50,
      // Color (dynamic colors allowed, see readme-en.txt).
      "color": null,
      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 10
    },
    // Player or clan icon.
    "clanIcon": {
      "visible": false,  // false - disable 
      "x": 0,            // Position on the X axis.
      "y": -67,          // Position on the Y axis
      "w": 16,           // Width
      "h": 16,           // Height
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 100
    },
    // Vehicle tier.
    "levelIcon": {
      "visible": true,  // false - disable
      "x": -13,            // Position on the X axis
      "y": -10,          // Position on the Y axis
      "alpha": 50       // Opacity
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "visible": true,   // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Block of text fields.
    "textFields": []
  }
}