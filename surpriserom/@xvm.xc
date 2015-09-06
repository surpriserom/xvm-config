﻿/**
 * Main configuration file (hereinafter - the configuration).
 *
 * Attention! Use \n as newline character instead of <br> tag
 *
 * --------------------------------------------------------------------------
 * Esli vy vidite nizhe bessmyslennyj nabor simvolov - smenite kodirovku
 * na UTF8+BOM
 */
{
  // Version of the config. Do not remove or change it unnecessarily.
  "configVersion": "6.0.0",
  
  // automatically reload config. Can reduce performance.
  "autoReloadConfig": false,

  // Version of the editor.
  //xpcpad  
  "editorVersion": "1.0.2.422",

  // Language used in mod
  // "auto" - automatically detect language from game client,
  // or specify file name located in res_mods/xvm/l10n/ (ex: "en")
  "language": "auto",

  // Game Region
  // "auto" - automatically detect game region from game client,
  // or specify one of: "RU", "EU", "NA", "SG", "VTC", "KR"
  "region": "auto",

  // Common config options. All settings information in the mod not being used.
  "definition": {
    // Config author.
    "author": "Surpriserom",

    // Config description.
    "description": "surpriserom settings for XVM",

    // Address to config updates.
    "url": "https://github.com/surpriserom/xvm-config/",

    // Config last modified.
    "date": "06/09/2015",

    // Supported version of the game.
    "gameVersion": "0.9.9",

    // The minimum required version of the XVM mod.
    "modMinVersion":  "6.1.3.1"
  },

  // Parameters for login screen.
  "login": ${"login.xc":"login"},

  // Parameters for hangar.
  "hangar": ${"hangar.xc":"hangar"},

  // Parameters for userinfo window.
  "userInfo": ${"userInfo.xc":"userInfo"},

  // General parameters for the battle interface.
  "battle": ${"battle.xc":"battle"},

  // Frag counter panel.
  "fragCorrelation": ${"battle.xc":"fragCorrelation"},

  // Ingame crits panel by "expert" skill.
  "expertPanel": ${"battle.xc":"expertPanel"},

  // Special XVM hotkeys.
  "hotkeys": ${"hotkeys.xc":"hotkeys"},

  // Parameters for squad window.
  "squad": ${"squad.xc":"squad"},

  // Parameters of the Battle Loading screen.
  "battleLoading": ${"battleLoading.xc":"battleLoading"},

  // Parameters of the Battle Statistics form.
  "statisticForm": ${"statisticForm.xc":"statisticForm"},

  // Parameters of the Players Panels ("ears").
  "playersPanel": ${"playersPanel.xc":"playersPanel"},

  // Parameters of the After Battle Screen.
  "battleResults": ${"battleResults.xc":"battleResults"},

  // Hit log (my hits calculator).
  "hitLog": ${"hitLog.xc":"hitLog"},

  // Capture bar.
  "captureBar": ${"captureBar.xc":"captureBar"},

  // Minimap.
  "minimap": ${"minimap.xc":"minimap"},

  // Minimap.
  "minimapAlt": ${"minimapAlt.xc":"minimap"},

  // Over-target markers.
  "markers": ${"markers.xc":"markers"},

  // Color settings.
  "colors": ${"colors.xc":"colors"},

  // Options for dynamic transparency.
  "alpha": ${"alpha.xc":"alpha"},

  // Text substitutions.
  "texts": ${"texts.xc":"texts"},

  // Icon sets.
  "iconset": ${"iconset.xc":"iconset"},

  // Vehicle names mapping.
  "vehicleNames": ${"vehicleNames.xc":"vehicleNames"},
  
  // Export data
  "export": ${"export.xc":"export"},
  
  // Parameters for tooltips
  "tooltips": ${"tooltips.xc":"tooltips"},

  // Extra sounds settings
  "sounds": ${"sounds.xc":"sounds"}
}
