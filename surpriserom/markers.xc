/**
 * Over-target markers. All settings moved to separate files.
 */
{
  "markers": {
    // true - use standard client vehicle markers.
    "useStandardMarkers": false,
    // {{turret}} marker display strings.
    "turretMarkers": {
      // Subject has stock turret and top gun can not be mounted. Subject is highly vulnerable.
      "highVulnerability": "<font face='xvm' size='16' color='#22FF55'>\u0048</font>",//"\u25B2",
      // Subject has stock turret and top gun can be mounted. Subject is somewhat vulnerable.
      "lowVulnerability": "<font face='xvm' size='16' color='#99CC22'>\u0049</font>"//"\u25A0"
    },
    // ally
    "ally": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"ally"},
        "extended": ${"markersAliveExtended.xc":"ally"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"ally"},
        "extended": ${"markersDeadExtended.xc":"ally"}
      }
    },
    // enemy
    "enemy": {
      "alive": {
        "normal": ${"markersAliveNormal.xc":"enemy"},
        "extended": ${"markersAliveExtended.xc":"enemy"}
      },
      "dead": {
        "normal": ${"markersDeadNormal.xc":"enemy"},
        "extended": ${"markersDeadExtended.xc":"enemy"}
      }
    }
  }
}