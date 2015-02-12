/**
 * Options for alive without Alt markers.
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
    "alpha": "{{dmg-ratio}}",
    // Color (dynamic colors allowed, see readme-en.txt).
    "color": "{{dmg-kind}}",
    "font": {
      "name": "$FieldFont",           // Font name 
      "size": 18,                     // Font size
      "align": "center",              // Text alignment (left, center, right)
      "bold": true,                  // True - bold 
      "italic": false                 // True - italic 
    },
    "shadow": {
      "alpha": "{{dmg-ratio}}",       // Opacity  
      "color": "0x000000",            //
      "angle": 45,                    // Offset angle
      "distance": 0,                  // Offset distance
      "size": 6,                      //
      "strength": 200                 // Intensity 
    },
    // Rising speed of displayed damage (float up speed).
    "speed": 2,
    // Maximum distance of target for which damage rises.
    "maxRange": 50,
    // Text for normal damage (see description of macros in the readme-en.txt).
    "damageMessage": "{{vehicle}} -> {{dmg}}",
    // Text for ammo rack explosion (see description of macros in the readme-en.txt).
    "blowupMessage": "{{name}} -> {{l10n:blownUp}} {{vehicle}}\n{{dmg}}"
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
      "alpha": 80,
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
      "visible": true,                  //   false
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
        "alpha": 80,                   //
        "color": "{{c:dmg}}",           //
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
      "visible": false,
      // Axis field coordinates.
      "x": -25,
      "y": -5,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 80,
      // Color (dynamic colors allowed, see readme-en.txt).
      "color": "{{c:vtype}}",
      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 50
    },
    // Player or clan icon.
    "clanIcon": {
      "visible": false,  // false - disable
      "x": 0,            // Position on the X axis 
      "y": -67,          // Position on the Y axis
      "w": 16,           // Width 
      "h": 16,           // Height 
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 100
    },
    // Vehicle tier.
    "levelIcon": {
      "visible": true,  // false - disable
      "x": 0,            // Position on the X axis
      "y": -10,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "visible": true,   // false - disable
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis
      "alpha": 100       // Opacity
    },
    // Block of text fields.
    "textFields": [
      // Text field with the name of the tank.
      {
        "name": "Tank name",
        "visible": true,
        "x": 0,
        "y": -36,
        "alpha": 80,
        "color": null,
        "font": {
          "name": "$FieldFont",
          "size": 13,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": "{{a:hp-ratio}}",
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 6,
          "strength": 200
        },
        "format": "{{vehicle}} {{turret}}"
      },
      // Text field with the remaining / maximum health.
      {
        "name": "Tank HP",
        "visible": true,
        "x": 0,
        "y": -20,
        "alpha": 100,
        "color": "0xFCFCFC",
        "font": {
          "name": "$FieldFont",
          "size": 11,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 4,
          "strength": 100
        },
        "format": "{{hp}} / {{hp-max}}"
      },
      // Text field with the player name.
      {
        "name": "Player Name",
        "visible": true,
        "x": 0,
        "y": -46,
        "alpha": 80,
        "color": "0xFCFCFC",
        "font": {
          "name": "$FieldFont",
          "size": 12,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 80,
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 4,
          "strength": 100
        },
        "format": "{{nick}}"
      }
    ]
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
      "alpha": 80,
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
      "visible": true,                  //   false
      "x": -41,                         //   
      "y": -33,                        
      "alpha": 100,                     //   
      "color": null,                    //   
      "lcolor": null,                   //   
      "width": 80,                      //  
      "height": 12,                     // 
      "border": {
        "alpha": 30,                    //   
        "color": "0x000000",    
        "size": 1                       //    
      },
      "fill": {
        "alpha": 30                     //    
      },
      "damage": {
        "alpha": 80,                  
        "color": "{{c:dmg}}",           
        "fade": 1                      
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
      "visible": false,
      // Axis field coordinates.
      "x": -25,
      "y": -5,
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 80,
      // Color (dynamic colors allowed, see readme-en.txt).
      "color": "{{c:vtype}}",
      // Color intensity from 0 to 100. The default is 0 (off).
      "amount": 50
    },
    // Player or clan icon.
    "clanIcon": {
      "visible": false,  // false - disable        
      "x": 0,            // Position on the X axis 
      "y": -67,          // Position on the Y axis 
      "w": 16,           // Width              
      "h": 16,           // Height          
      // Opacity (dynamic transparency allowed, see readme-en.txt).
      "alpha": 100
    },
    // Vehicle tier.
    "levelIcon": {
      "visible": true,  // false - disable    
      "x": -10,            // Position on the X axis
      "y": -10,          // Position on the Y axis
      "alpha": 90       // Opacity 
    },
    // Markers "Help!" and "Attack!".
    "actionMarker": {
      "visible": true,   // false - disable      
      "x": 0,            // Position on the X axis
      "y": -67,          // Position on the Y axis 
      "alpha": 100       // Opacity   
    },
    // Block of text fields.
    "textFields": [
      // Text field with the name of the tank.
     {
        "name": "Tank name",
        "visible": true,
        "x": 0,
        "y": -36,
        "alpha": 80,
        "color": null,
        "font": {
          "name": "$FieldFont",
          "size": 13,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": "{{a:hp-ratio}}",
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 6,
          "strength": 200
        },
        "format": "{{vehicle}} {{turret}}"
      },
      // Text field with the remaining / maximum health.
      {
        "name": "Tank HP",
        "visible": true,
        "x": 0,
        "y": -20,
        "alpha": 100,
        "color": "0xFCFCFC",
        "font": {
          "name": "$FieldFont",
          "size": 11,
          "align": "center",
          "bold": true,
          "italic": false
        },
        "shadow": {
          "alpha": 100,
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 4,
          "strength": 100
        },
        "format": "{{hp}} / {{hp-max}}"
      },
      // Text field with the player name.
      {
        "name": "Player Name",
        "visible": true,
        "x": 0,
        "y": -46,
        "alpha": 80,
        "color": "0xFCFCFC",
        "font": {
          "name": "$FieldFont",
          "size": 12,
          "align": "center",
          "bold": false,
          "italic": false
        },
        "shadow": {
          "alpha": 80,
          "color": "0x000000",
          "angle": 45,
          "distance": 0,
          "size": 4,
          "strength": 100
        },
        "format": "{{nick}}"
      }
    ]
  }
}