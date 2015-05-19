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
    "defaultBoughtForCredits": false,
    // true - Show mastery mark in tech tree
    "masteryMarkInTechTree": true,
    // true - Hide price button in tech tree
    "hidePricesInTechTree": false,
    // true - Allow to consider the exchange of experience with gold in tech tree
    "allowExchangeXPInTechTree": false,
    // true - enable crew auto return function
    "enableCrewAutoReturn": true,
    // true - Enable widgets
    "widgetsEnabled": true,
    // Ping servers
    "pingServers": {
      // true - Enable display of ping to the servers
      "enabled": true,
      // Update interval, in ms
      "updateInterval": 10000,
      // Axis field coordinates
      "x": 3,
      "y": 51,
      // Transparency
      "alpha": 80,
      // Server to response time text delimiter
      "delimiter": ": ",
      // Maximum number of column rows
      "maxRows": 2,
      // Gap between columns
      "columnGap": 3,
      // Leading between lines.
      "leading": 0,
      // true - place at top of other windows, false - at bottom.
      "topmost": true,
      // Text style
      "fontStyle": {
        // Font name
        "name": "$FieldFont",
        "size": 12,         
        "bold": false,      
        "italic": false,    
        // Different colors depending on server response time
        "color": {
          "great": "0x00FF00",
          "good":  "0x00FFAA", 
          "poor":  "0xD400FF",
          "bad":   "0xFF0000"
        }
      },
      // Threshold values defining response quality
      "threshold": {
        // Below this value response is great
        "great": 35,
        // Below this value response is good
        "good": 60,
        // Below this value response is poor
        "poor": 120
        // Values above define bad response
      },
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
