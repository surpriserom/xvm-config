/**
 * Extra sounds settings.
 * http://www.koreanrandom.com/forum/topic/18955- 
 */
{
  "sounds": {
  "enabled": true,
    // List of extra banks to load from folder res_mods/X.Y.Z/audioww.
    // Use semicolon for multiple values: "bank1.bnk; bank2.bnk;..." 
    "soundBanks": {
      "hangar": "xvm.bnk",
      "battle": "xvm.bnk"
    },    
   "soundMapping": {
      // Event mapping
      //"originalEventName": "newEventName"
      // To disable sound event use empty string for value
      //"originalEventName": ""
      //
      // Disable original sixth sense light bulb sound event
      "lightbulb": "",
      //
      // Disable original enemy detection event
      //"enemy_sighted_for_team": "",
      //
      // Disable original fire sound event
      //"vo_fire_started": "",
      //
      // Disable original ammo bay damaged event
      //"vo_ammo_bay_damaged": "",
      //
      // Disable original notifications informing about the imminent end of the battle event
      //"time_buzzer_01": "",
      //"time_buzzer_02": "",
      //
      // Sound events added by XVM
      //
      // Sixth sense perk
      "xvm_sixthSense": "sixthSense",
      // Sixth sense perk for ?-34-85 Rudy
      "xvm_sixthSenseRudy": "sixthSenseRudy",
      // Enemy detection (Use in together with disable original enemy detection event)
      "xvm_enemySighted": "",
      //"xvm_enemySighted": "enemySighted",
      // Fire alert
      "xvm_fireAlert": "fireAlert",
      // Damage ammoBay
      "xvm_ammoBay": "ammoBay",
      // Notifications informing about the imminent end of the battle (Use in together with disable original event)
      "xvm_battleEnd_5_min": "",
      //"xvm_battleEnd_5_min": "battleEnd_5_min",
      "xvm_battleEnd_3_min": "",
      //"xvm_battleEnd_3_min": "battleEnd_3_min",
      "xvm_battleEnd_2_min": "",
      //"xvm_battleEnd_2_min": "battleEnd_2_min",
      "xvm_battleEnd_1_min": "",
      //"xvm_battleEnd_1_min": "battleEnd_1_min",
      "xvm_battleEnd_30_sec": "",
      //"xvm_battleEnd_30_sec": "battleEnd_30_sec",
      "xvm_battleEnd_5_sec": ""
      //"xvm_battleEnd_5_sec": "battleEnd_5_sec"
    }
  }
}