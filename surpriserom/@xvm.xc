/**
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
  "configVersion": "5.1.0",

  // Version of the editor.
  "editorVersion": "0.80",

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
    "url": "http://www.modxvm.com/",

    // Config last modified.
    "date": "25/09/2014",

    // Supported version of the game.
    "gameVersion": "0.9.5",

    // The minimum required version of the XVM mod.
    "modMinVersion": "5.3.4"
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

  // Options for player statistics.
  "rating": ${"rating.xc":"rating"},

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
  "vehicleNames": ${"vehicleNames.xc":"vehicleNames"}
}
