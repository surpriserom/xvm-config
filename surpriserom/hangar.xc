/**
 * Parameters for hangar
 */
{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    "xwnInCompany": true,
    // true - Show mastery mark in tech tree
    "masteryMarkInTechTree": true,
    // true - Hide price button in tech tree
    "hidePricesInTechTree": false,
    // true - Enable widgets
    "widgetsEnabled": true,
    // Ping servers
    "pingServers": {
      // true - Enable display of ping to the servers
      "enabled": true,
      // Update interval, in ms
      "updateInterval": 9500,
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
    // Parameters for tank carousel
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for hangar clock
    "clock": ${"clock.xc":"clock"}
  }
}
