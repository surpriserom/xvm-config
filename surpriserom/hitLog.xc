/**
 * Hit log (my hits calculator).
 */
{
  "hitLog": {
    // false - Disable.
    "visible": true,

    // Show enemy HP left by Alt press
    // Destroyed enemies and enemies HP gets updated only when it markers become visible.
    // Markers are visible only inside 1000m side square.
    // Square with 1000 meters side is game engine restriction. Maximum marker show distance.
    // Particular enemy data will not be updated while you cant see this enemy marker or its wreck.
    "hpLeft": {
        // false - Disable.
        "enabled": true,
        // Header - Only localization macros are allowed, see readme-en.txt.
        "header": "<font color='#FFFFFF'>{{l10n:hpLeftTitle}}</font>",
        // Row in HP list (macros allowed, see readme-en.txt).
        "format": "<textformat leading='-4' tabstops='[50,90,190]'><font color='{{c:hp-ratio}}'>     {{hp}}</font><tab><font color='#FFFFFF'>/ </font>{{hp-max}}<tab><font color='#FFFFFF'>|</font><font color='{{c:vtype}}'>{{vehicle}}</font><tab><font color='#FFFFFF'>|{{nick}}</font></textformat>"
    },

    // X position (negative values - bind to right side of screen).
    "x": 360,
    // Y position (negative values - bind to bottom side of screen).
    "y": 37,
    // Width.
    "w": 500,
    // Height.
    "h": 1000,
    // Number of lines with hits. Old lines will be pushed out.
    "lines": 10,
    // Log direction: up - lines will be added from up to down, down - from down to up.
    "direction": "down",
    // Group hits by players name.
    "groupHitsByPlayer": true,
    // Insert order: begin - insert new values to begin, end - add to end.
    "insertOrder": "end",
    // Substitution for {{dead}} macro when tank is dead.
    "deadMarker": "<img src='xvm://res/icons/dead.png' width='12' height='12'>",
    "blowupMarker": "<img src='xvm://res/icons/blowedup.png' width='12' height='12'>",
    // Default header format (before first hit). Only localization macros are allowed, see readme-en.txt.
    "defaultHeader":  "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#0</font>",
    // Hits header format, including last hit (macros allowed, see readme-en.txt).
    "formatHeader":  "<font color='#FFFFFF'>{{l10n:Hits}}:</font> <font size='13'>#{{n}}</font> <font color='#FFFFFF'>{{l10n:Total}}: </font><b>{{dmg-total}}</b>  <font color='#FFFFFF'>{{l10n:Last}}:</font> <font color='{{c:dmg-kind}}'><b>{{dmg}}</b> {{dead}}</font>",
    // List of hits format (macros allowed, see readme-en.txt).
    "formatHistory": "<textformat leading='-4' tabstops='[20,50,90,190]'><font size='12'>\u00D7{{n-player}}:</font><tab><font color='{{c:dmg-kind}}'>{{dmg}}</font><tab>| {{dmg-player}}<tab>|<font color='{{c:vtype}}'>{{vehicle}} {{dead}}</font><tab><font color='#FFFFFF'>|{{nick}}</font></textformat>",
    // Shadow options.
    "shadow": {
      // Opacity.
      "alpha": 100,
      "color": "0x000000",
      // Offset angle.
      "angle": 45,
      // Offset distance.
      "distance": 0,
      "size": 5,
      // Intensity.
      "strength": 150
    }
  }
}
