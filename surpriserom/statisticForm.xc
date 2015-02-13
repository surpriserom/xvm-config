/**
 * Parameters of the Battle Statistics form.
 */
{
  "statisticForm": {
    "showBattleTier": true,
    // true - Disable Platoon icons.
    "removeSquadIcon": false,
    // Display options for Team/Clan logos (see battleLoading.xc).
    "clanIcon": {
      "show": true,
      "x": 0,
      "y": 6,
      "xr": 0,
      "yr": 6,
      "w": 16,
      "h": 16,
      "alpha": 90
    },
    // number of kilo battle for player, win8, efficiency
    // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftNick":"<textformat leading='9'><img src='xvm://res/icons/lang/{{region|CT}}/{{language|default}}.png' width='16' height='13'> <font size='12'>{{name%.15s~..}}</font><font alpha='#A0' size='10'>{{clan}}</font> <font color='{{c:kb}}' size='12'>{{kb%5.2f~k|----}}</font> <font color='{{c:wn8}}' size='12'>{{wn8|---}}</font> <font color='{{c:eff}}'>\u2588</font></textformat>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightNick": "<textformat leading='9'> <font color='{{c:eff}}'>\u2588</font> <font color='{{c:wn8}}' size='12'>{{wn8|---}}</font> <font color='{{c:kb}}' size='12'>{{kb%5.2f~k|----}}</font> <font size='12'>{{name%.15s~..}}</font><font alpha='#A0' size='10'>{{clan}}</font> <img src='xvm://res/icons/lang/{{region|CT}}/{{language|default}}.png' width='16' height='13'></textformat>",
    //number of battle for the tank and win ratio for the tank
    // Display format for the left panel (macros allowed, see readme-en.txt).
    "formatLeftVehicle": "<textformat><font color='{{c:t-battles}}' size='12'>{{t-battles|---}}</font> <font color='{{c:t-rating}}' size='12'>{{t-rating%2.01f~%|---}}</font> {{vehicle}}</textformat>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightVehicle": "<textformat>{{vehicle}}  <font color='{{c:t-rating}}' size='12'>{{t-rating%2.01f~%|---}}</font><font color='{{c:t-battles}}' size='12'>{{t-battles|---}}</font></texformat>"
  }
}
