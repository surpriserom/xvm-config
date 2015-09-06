/**
 * Parameters for tank carousel
 */
{
  "carousel": {
    // false - Disable customizable carousel.
    "enabled": true,
    // Scale of carousel cells.
    "zoom": 1,
    // Number of rows at carousel.
    "rows": 2,
    // Spacing between carousel cells.
    "padding": { 
               "horizontal": 10,
                "vertical": 2 
                },
    // true - show filters even if all tanks fit on the screen.
    "alwaysShowFilters": true,
    // true - hide cell "Buy tank".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    "hideBuySlot": false,
    // Visibility filters.
    "filters": {
      "nation":   { "enabled": true },  // nation         
      "type":     { "enabled": true },  // vehicle class 
      "favorite": { "enabled": true },  // favorite tanks
      "gameMode": { "enabled": true },  // fallout mode tanks 
      "level":    { "enabled": true },  // vehicle level
      "prefs":    { "enabled": true }   // other filters
      },
    // Spacing between filters cells.
    "filtersPadding": {
        "horizontal": 11,   //
        "vertical": 13      //
    },
    // Standard cell elements.
    "fields": {
      // "visible"  - the visibility of the element
      // "dx"       - horizontal shift
      // "dy"       - vertical shift
      // "alpha"    - transparency
      // "scale"    - scale
      //
      // Vehicle class icon.
      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // todo: english description
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // todo: english description
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Status text (Crew incomplete, Repairs required)
      "statusText": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Status text for "Buy tank" and "Buy slot" slots.
      "statusTextBuy": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Clan lock timer
      "clanLock":   { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Activate / deactivate button.
      "activateButton": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    // Extra cell fields (see playersPanel.xc).
    "extraFields": [
      // Sign of mastery.
      { "x": -1, "y": 10, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" }
    ],
    // Order of nations.
    //"nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan"],
    "nations_order": [],
    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "maxBattleTier", "premium", "-level", "-maxBattleTier", "-premium"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    "suppressCarouselTooltips": false
  }
}
