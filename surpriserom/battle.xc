/**
 * General parameters for the battle interface.
 */
{
  "battle": {
    // false - Disable tank icon mirroring (good for alternative icons).
    "mirroredVehicleIcons": true,
    // false - Disable pop-up panel at the bottom after death.
    "showPostmortemTips": true,
    // false - disable highlighting of own vehicle icon and squad.
    "highlightVehicleIcon": true,
    // true - enable {{spotted}} macro in players panels and minimap. WARNING: performance expensive
    "allowSpottedStatus": true,
    // true - enable {{hp*}} macros ability in players panels and minimap. WARNING: performance expensive
    "allowHpInPanelsAndMinimap": false,
    // true - enable {{gun-marks}} macro in players panels and minimap. WARNING: performance expensive
    "allowGunMarksInPanelsAndMinimap": false,
    // Format of clock on the Debug Panel (near FPS).
    "clockFormat": "H:N:S", // TODO: "H:i"
    // Path to clan icons folder relative to res_mods/xvm/res.
    "clanIconsFolder": "clanicons/",
    // Path to sixth sense icon ("" for original icon).
    // sample path => "xvm://res/SixthSense.png"  (ie in res_mods\mods\shared_resources\xvm\res\) 
    "sixthSenseIcon": "",
    // GUI elements settings (experts only)
    "elements": ${"elements.xc":"elements"}
  },
  // Frag counter panel at top side of battle windows interface.
  "fragCorrelation": {
    // true - hide textfields "Allies | Enemies".
    "hideTeamTextFields": false,
    // true - show quantity of alive instead of dead
    "showAliveNotFrags": false
  },
  // Ingame crits panel by "expert" skill.
  "expertPanel": {
    // Delay for panel disappear. Original value was 5.
    "delay": 15,
    // Panel scaling. Original value was 100.
    "scale": 150
  }
}
