/**
 * Parameters of the Battle Loading screen.
 */
{
  "battleLoading": {
    // Format of clock on the Battle Loading Screen.
    // http://php.net/date
    "clockFormat": "H:i:s",
    // true - Enable display of "chance to win". Read more: http://www.koreanrandom.com/forum/topic/1663-/
    //"showChances": true,// removed 
    // true - Enable display of battle tier.
    "showBattleTier": true,
    // true - Disable Platoon icons. This blank space can house, for example, clan logos.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos.
    "clanIcon": {
      // false - Disable Team/Clan logos in Battle Loading Screen.
      "show": true,
      // Position on the X axis, relative to the vehicle icon.
      "x": 0,
      // Position on the Y axis, relative to the vehicle icon.
      "y": 6,
      // Position on the X axis for right side (positive values run to the *inside* of the table).
      "xr": 0,
      // Position on the Y axis for right side.
      "yr": 6,
      // Width of the Team/Clan logo.
      "w": 16,
      // Height of the Team/Clan logo.
      "h": 16,
      // Transparency of the Team/Clan logo.
      "alpha": 90
    },
    // false - disable highlight of icons during battle start depends on ready state.
    "darkenNotReadyIcon": true,
    // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftNick": "<img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'> {{name%.15s~..}}<font alpha='#A0'>{{clan}}</font><font color='{{c:wn8}}'>\u2588</font><font color='{{c:eff}}'>\u2588</font><font color='{{c:kb}}'>\u2588</font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightNick": "<font color='{{c:kb}}'>\u2588</font><font color='{{c:eff}}'>\u2588</font><font color='{{c:wn8}}'>\u2588</font> {{name%.15s~..}}<font alpha='#A0'>{{clan}}</font> <img src='xvm://res/icons/flags/{{flag|default}}.png' width='16' height='13'>",
    // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftVehicle": "{{vehicle}} <font color='{{c:t-battles}}'>\u2588</font><font color='{{c:t-rating}}'>\u2588</font>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightVehicle": "<font color='{{c:t-rating}}'><font color='{{c:t-battles}}'>\u2588</font>\u2588</font> {{vehicle}}"
  }
}
