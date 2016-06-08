﻿/**
 * Camera settings
 */
{
  "camera": {
    // Global camera settings switch
    "enabled": true,
    // Disable switching to sniper mode by mouse wheel
    "noScroll": false,
    // Arcade mode
    "arcade": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [1, 35],
      // Start distance (null for default behavior - saved state from the last battle)
      "startDist": null,
      // Scroll sensitivity (default = 5)
      "scrollSensitivity": 5,
      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    },
    // Postmortem mode
    "postmortem": {
      // Camera distance range: [min, max], default - [2, 25]
      "distRange": [1, 200],
      // Start distance (null for default behavior - maximum distance)
      "startDist": null,
      // Scroll sensitivity (default= 5)
      "scrollSensitivity": 5,
      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    },
    // Strategic mode (arty)
    "strategic": {
      // Camera distance range: [min, max], default - [40, 100]
      "distRange": [1, 200],
      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    },
    // Sniper mode
    "sniper": {
      // List of multiplicities for the sniper mode
      // Default: [ 2, 4, 8 ]. It's possible to use a greater number of values.
      "zooms": [2, 3, 4, 6, 8, 10, 16, 32],
      // Zoom Indicator
      // Global macros allowed in all fields
      "zoomIndicator": {
        // Enable/disable
       "enabled": true,
        // Field position relative to screen center
        "x": -150,
        "y": 30,
        // Field size
        "width": 100,
        "height": 40,
        // Opacity in percents (0..100)
        "alpha": 100,
        // Horizonatal text alignment (left, center, right)
        "align": "left",
        // Vertical text alignment (top, center, bottom)
        "valign": "center",
        // Background color
        "bgColor": null,
        // Border color 
        "borderColor": null,
        // Shadow settings
        "shadow": { "distance": 0, "angle": 0, "color": "0x192E0E", "alpha": 100, "blur": 3, "strength": 7 },
        // Text format
        "format": "<font face='$TitleFont' color='#CCCCCC' size='16'>[x{{zoom}}]</font>"
      },
      // Enable/disable dynamic camera
      "dynamicCameraEnabled": true
    }
  }
}
