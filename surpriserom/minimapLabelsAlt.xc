/**
 * Minimap labels.
 */
{
  // Textfields for units on minimap.
  "labels": {
    "enabled": true,
    // Format set
    "formats": [
      ${ "minimapLabelsTemplates.xc":"def.vtypeSpotted" },
      ${ "minimapLabelsTemplates.xc":"def.vehicleSpotted" },
      ${ "minimapLabelsTemplates.xc":"def.nickSpotted" },
      {
        "$ref": { "file": "minimapLabelsTemplates.xc", "path": "def.nickSpotted" },
        "flags": [ "ally", "teamKiller", "spotted", "alive" ],
        "format": "<font size='{{battletype?8|0}}' color='{{tk?{{.minimap.labelsData.colors.txt.{{sys-color-key}}}}|#BFBFBF}}'><i>{{name%.7s~..}}</i></font>"
      },
      ${ "minimapLabelsTemplates.xc":"def.vtypeLost" },
      ${ "minimapLabelsTemplates.xc":"def.vehicleLost" },
      ${ "minimapLabelsTemplates.xc":"def.nickLost" },
      ${ "minimapLabelsTemplates.xc":"def.vtypeDead" },
      ${ "minimapLabelsTemplates.xc":"def.vehicleDead" },
      ${ "minimapLabelsTemplates.xc":"def.nickDead" }
    ]
  }
}
