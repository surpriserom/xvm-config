/**
 * Parameters of the Battle Statistics form.
 */
{
  "statisticForm": {
    "showBattleTier": true,
    // true - Disable Platoon icons.
    "removeSquadIcon": false,
    // true - disable vehicle level indicator.
    "removeVehicleLevel": false,
    // true - disable vehicle type icon. This space will be used for formatted vehicle field.
    "removeVehicleTypeIcon": false,
    // X offset for allies squad icons
    "squadIconOffsetXLeft": 0,
    // X offset for enemies squad icons field
    "squadIconOffsetXRight": 0,
    // X offset for allies player names field
    "nameFieldOffsetXLeft": 0,
    // X offset for enemies player names field
    "nameFieldOffsetXRight": 0,
    // X offset for "formatLeftVehicle" field
    "vehicleFieldOffsetXLeft": 0,
    // X offset for "formatRightVehicle" field
    "vehicleFieldOffsetXRight": 0,
    // X offset for allies vehicle icons
    "vehicleIconOffsetXLeft": 0,
    // X offset for enemies vehicle icons
    "vehicleIconOffsetXRight": 0,
    // X offset for allies frags
    "fragsOffsetXLeft": 5,
    // X offset for enemies frags
    "fragsOffsetXRight": 0,
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
    "formatLeftNick":"<textformat leading='9'>{{xvm-user}} <img src='xvm://res/icons/flags/{{flag|unknown}}.png' width='16' height='13'> <font face='mono' size='10'><font color='{{c:kb}}'>{{kb%5.2f~k|----}}</font> <font color='{{c:wn8}}'>{{wn8|---}}</font> <font color='{{c:eff}}'>\u2588</font></font> <font size='12'>{{name%.15s~..}}</font><font alpha='#A0' size='10'>{{clan}}</font></textformat>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightNick": "<textformat leading='9'><font size='12'>{{name%.15s~..}}</font><font alpha='#A0' size='10'>{{clan}}</font> <font face='mono' size='10'><font color='{{c:eff}}'>\u2588</font> <font color='{{c:wn8}}'>{{wn8|---}}</font> <font color='{{c:kb}}'>{{kb%5.2f~k|----}}</font></font> <img src='xvm://res/icons/flags/{{flag|unknown}}.png' width='16' height='13'> {{xvm-user}}</textformat>",
    //number of battle for the tank and win ratio for the tank
    // Display format for the left panel (macros allowed, see readme-en.txt).
    
    "formatLeftVehicle": "<textformat>{{vehicle}} <font face='mono' size='10'><font color='{{c:t-battles}}'>{{t-battles|---}}</font> <font color='{{c:t-rating}}'>{{t-rating%2.0f~%|--}}</font></font></textformat>",
    // Display format for the right panel (macros allowed, see readme-en.txt).
    "formatRightVehicle": "<textformat><font face='mono' size='10'><font color='{{c:t-rating}}'>{{t-rating%2.0f~%|--}}</font> <font color='{{c:t-battles}}'>{{t-battles|---}}</font></font> {{vehicle}}</texformat>"
  }
}
