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
    // Background transparency (default - 60)
    "backgroundAlpha": 60,
    // Scrolling speed (default - 20)
    "scrollingSpeed": 20,
    // true - show filters even if all tanks fit on the screen.
    "alwaysShowFilters": true,
    // true - hide cell "Buy vehicle".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    "hideBuySlot": false,
    // true - show total slots count in the "Buy vehicle" cell.
    "showTotalSlots": true,
    // true - show used slots count in the "Buy slot" cell.
    "showUsedSlots": true,
    // Visibility filters.
    "filters": {
      // false - hide filter.
      "params":   { "enabled": true },  // main params
      "bonus":    { "enabled": true },  // x2 bonus
      "favorite": { "enabled": true }   // favorite tanks
    },
    // Spacing between filters cells.
    "filtersPadding": {
      "horizontal": 11,
      "vertical": 13
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
      // Status text for "Buy vehicle" and "Buy slot" slots.
      "statusTextBuy": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Clan lock timer
      "clanLock":   { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Activate / deactivate button.
      "activateButton": { "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    // Extra cell fields (see playersPanel.xc).
    "extraFields": [
      // Sign of mastery.
      { "x": -1, "y": 10, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" }
    ],
    // Order of nations.
    "nations_order": ["uk", "china", "japan", "ussr", "germany", "usa", "france", "czech"],
    //"nations_order": [],
    // Order of types of vehicles.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // "nation", "type", "level", "maxBattleTier", "premium", "winRate", "-level", "-maxBattleTier", "-premium", "-winRate"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    "suppressCarouselTooltips": false
  }
}