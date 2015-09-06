/**
 * Parameters for hangar
 */
{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    "xwnInCompany": true,
    // true - enable locker for gold
    "enableGoldLocker": true,
    // true - enable locker for free XP
    "enableFreeXpLocker": true,
    // true - Use credits instead of gold as default currency for ammo and equipment
    "defaultBoughtForCredits": true,
    // true - Show mastery mark in tech tree
    "masteryMarkInTechTree": true,
    // true - Hide price button in tech tree
    "hidePricesInTechTree": false,
    // true - Allow to consider the exchange of experience with gold in tech tree
    "allowExchangeXPInTechTree": false,
    // true - enable crew auto return function
    "enableCrewAutoReturn": true,
    // true - Return crew check box is selected by default
    "crewReturnByDefault": false,
    // true - Show flags in barracks
    "barracksShowFlags": true,
    // true - Show skills in barracks
    "barracksShowSkills": true,
    // true - Enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    "enableEquipAutoReturn": false,
    // true - Make vehicle not ready for battle if low ammo
    "blockVehicleIfLowAmmo": true,
    // Below this percentage, ammo is low. (0 - 100)
    "lowAmmoPercentage": 15,
    // true - Enable widgets
    "widgetsEnabled": true,
    // Ping servers
    "pingServers": {
      // true - Enable display of ping to the servers
      "enabled": true,
      // Update interval, in ms
      "updateInterval": 10000,
      // Axis field coordinates
      "x": 5,
      "y": 51,
      // Horizontal alignment of field at screen ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      "alpha": 80,
      // Server to response time text delimiter
      "delimiter": ": ",
      // Maximum number of column rows
      "maxRows": 1,
      // Gap between columns
      "columnGap": 5,
      // Leading between lines.
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      "topmost": true,
      // true - show title "Ping"
      "showTitle": true,
      // true - show server names in list
      "showServerName": true,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalLength": 0,
      // text to show in case of error
      "errorString": "--",
      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,         // 
        "bold": false,      // 
        "italic": false,    // 
        // Different colors depending on server response time
        "color": {
          "great": "0x60ff00",  //
          "good":  "0xF8F400",  //
          "poor":  "0xFE7903",  //
          "bad":   "0xFE0E00"   //
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold",
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        "serverColor": ""
      },
      // Threshold values defining response quality
      "threshold": {
        // Below this value response is great
        "great": 35,
        // Below this value response is good
        "good": 65,
        // Below this value response is poor
        "poor": 110
        // Values above define bad response
     },
      // shadow of ping text
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    "onlineServers": {
      // true - Enable display online of servers
      "enabled": true,
      // Axis field coordinates
      "x": 5,
      "y": 66,
      // Horizontal alignment of field at screen ("left", "center", "right").
      "hAlign": "left",
      // Vertical alignment of field at screen ("top", "center", "bottom").
      "vAlign": "top",
      // Transparency
      "alpha": 80,
      // Server to online text delimiter
      "delimiter": ": ",
      // Maximum number of column rows
      "maxRows": 1,
      // Gap between columns
      "columnGap": 5,
      // Leading between lines.
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      "topmost": true,
      // true - show title "Online"
      "showTitle": true,
      // true - show server names in list
      "showServerName": true,
      // expand values to this amount of symbols. recommended to use monospace font if this option is set.
      "minimalLength": 0,
      // text to show in case of error
      "errorString": "--k",
      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,         // 
        "bold": false,      // 
        "italic": false,    // 
        // Different colors depending on people online
        "color": {
          "great": "0x60ff00",  // 
          "good":  "0xF8F400",  // 
          "poor":  "0xFE7903",  // 
          "bad":   "0xFE0E00"   // 
        },
        // Mark current server in the list, possible options: "none" (don't mark), "normal", "bold", "italic", "underline"
        "markCurrentServer": "bold",
        // Color for server name and delimiter (for example, "0x8080FF"). Empty string "" - use same color as online value
        "serverColor": ""
     },
      // Threshold values defining server online and thus shorter battle queue
      "threshold": {
        "great": 30000,
        "good": 10000,
        "poor": 3000
        //below this value the queue might be long
      },
      // shadow of server text
      "shadow": {
        "enabled": true,
        "color": "0x000000",
        "distance": 0,
        "angle": 0,
        "alpha": 70,
        "blur": 4,
        "strength": 2
      }
    },
    // Show/hide server info or change its parameters
    "serverInfo": {
      // Show server info in hangar.
      "enabled": true,
      // Transparency in percents [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      "rotation": 0,
      // Shift Y position
      "shiftY": 0
    },
    // Show/hide server info or change its parameters
    "serverInfo": {
      // Show server info in hangar.
      "enabled": true,
      // Transparency in percents [0..100].
      "alpha": 80,
      // Rotation in degrees [0..360].
      "rotation": 0
    },
    // Parameters for tank carousel
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for hangar clock
    "clock": ${"clock.xc":"clock"}
  }
}
