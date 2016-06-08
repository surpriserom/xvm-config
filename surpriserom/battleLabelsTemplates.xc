/**
 * Battle inteface text fields.
 */
{
  "def": {
    /**
      Set of formats fields available for configuring (default value applyed, when parameter is not defined):
     +-------------------------------------------------------------------------------------------------------
     ¦ Parameters                 ¦ Description
     +----------------------------+--------------------------------------------------------------------------
     ¦ "enabled"                  ¦ enable/disable field creation: true or false (default: false)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "updateEvent"              ¦ event on which field updates, use with dynamic macros; to disable define null value or delete parameter;
     ¦                            ¦ allowed events: "ON_BATTLE_STATE_CHANGED", "ON_PLAYERS_HP_CHANGED", "ON_VEHICLE_DESTROYED", "ON_CURRENT_VEHICLE_DESTROYED", "ON_MODULE_DESTROYED", "ON_MODULE_REPAIRED"
     +----------------------------+--------------------------------------------------------------------------
     ¦ "hotKeyCode"               ¦ keyboard key code (see list in hotkeys.xc), when pressed - switches text field to show and apply configured html in "format", or hide;
     ¦                            ¦ when defined, text field will not be shown until key is pressed, to disable define null value or delete parameter
     +----------------------------+--------------------------------------------------------------------------
     ¦ "onHold"                   ¦ take action by key click; true - while key is remains pressed (default: false)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "x"                        ¦ x position (macros allowed) (default: 0)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "y"                        ¦ y position (macros allowed) (default: 0)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "width"                    ¦ width (macros allowed) (default: 0)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "height"                   ¦ height (macros allowed) (default: 0)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "alpha"                    ¦ transparency in percents (0..100) (macros allowed) (default: 100)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "rotation"                 ¦ rotation in degrees (0..360) (macros allowed) (default: 0)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "scaleX"                   ¦ scaling axis X in % (use negative values for mirroring) (default: 100)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "scaleY"                   ¦ scaling axis Y (%, use negative values for mirroring) (default: 100)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "autoSize"                 ¦ controls automatic sizing and alignment of text fields ("none", "left" [default], "right", "center")
     +----------------------------+--------------------------------------------------------------------------
     ¦ "align"                    ¦ horizontal alignment ("left" [default], "center", "right")
     +----------------------------+--------------------------------------------------------------------------
     ¦ "valign"                   ¦ vertical alignment ("top" [default], "center", "bottom")
     +----------------------------+--------------------------------------------------------------------------
     ¦ "antiAliasType"            ¦ sets anti-aliasing to advanced anti-aliasing ("advanced" [default] or "normal")
     +----------------------------+--------------------------------------------------------------------------
     ¦ "bgColor"                  ¦ if set, draw background with specified color (macros allowed) (default: null)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "borderColor"              ¦ if set, draw border with specified color (macros allowed) (default: null)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "shadow"                   ¦ shadow settings, defaults:
     ¦                            ¦ "shadow": { "distance": 0, "angle": 0, "color": "0x000000", "alpha": 75, "blur": 2, "strength": 1 }
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "distance"                 ¦ distance shadow, in pixels (default: 0)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "angle"                    ¦ angle shadow (0.0 .. 360.0) (default: 0)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "color"                    ¦ color shadow ("0xXXXXXX") (default: "0x000000")
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "alpha"                    ¦ shadow alpha (0 .. 100) (default: 75)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "blur"                     ¦ blur shadow (0.0 .. 255.0) (default: 2)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "strength"                 ¦ strength shadow (0.0 .. 255.0) (default: 1)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "currentFieldDefaultStyle" ¦ it applies global style to HTML in "format"; note, that defined font attributes in "format" override those in "currentFieldDefaultStyle"
     ¦                            ¦ field default styles, defaults:
     ¦                            ¦ "currentFieldDefaultStyle": { "name": "$FieldFont", "color": "0xFFFFFF", "size": 12, "align": "left",
     ¦                            ¦                               "bold": false, "italic": false, "underline": false, "display": "block",
     ¦                            ¦                               "leading": 0, "marginLeft": 0, "marginRight": 0 
     ¦                            ¦                              },
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "name"                     ¦ font name (default: "$FieldFont")
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "color"                    ¦ font color ("0xXXXXXX") (default: "0xFFFFFF")
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "size"                     ¦ font size (default: 12)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "align"                    ¦ text alignment (left, center, right) (default: "left")
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "bold"                     ¦ true - bold (default: false)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "italic"                   ¦ true - italic (default: false)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "underline"                ¦ true - underline (default: false)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "display"                  ¦ defines how element must be showed (inline, block [default], none) 
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "leading"                  ¦ space between lines, similarly (<textformat leading='-XX'>...</textformat>) (default: 0)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "marginLeft"               ¦ indent left, similarly (<textformat lefMargin='XX'>...</textformat>) (default: 0)
     ¦----------------------------¦--------------------------------------------------------------------------
     ¦ "marginRight"              ¦ indent left, similarly (<textformat rightMargin='XX'>...</textformat>) (default: 0)
     +----------------------------+--------------------------------------------------------------------------
     ¦ "format"                   ¦ displayed text field data (HTML allowed, macros allowed) (default: "")
     +-------------------------------------------------------------------------------------------------------
    */
    "winChance": {
      "enabled": false,
      "updateEvent": "ON_VEHICLE_DESTROYED",
      "x": 230,
      "y": 2,
      "width": 50,
      "height": 20,
      "autoSize": "left",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "currentFieldDefaultStyle": { "color": "0xF4EFE8", "size": 15 },
      "format": "{{xvm-stat?{{l10n:Chance to win}}: {{chancesStatic}}{{chancesStatic?&nbsp;/&nbsp;|}}{{chancesLive}}}}"
    },
    "totalHP": {
      "enabled": false,
      "updateEvent": "ON_PLAYERS_HP_CHANGED",
      "x": 0,
      "y": 30,
      "width": 200,
      "height": 40,
      "autoSize": "center",
      "align": "center",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "blur": 5, "strength": 1.5 },
      "currentFieldDefaultStyle": { "color": "0xF4EFE8", "size": 18 },
      "format": "{{py:xvm.total_hp.text()}}"
    },
    "test": {
      "enabled": true,
      "y": -170,
      "width": 200,
      "height": 50,
      "alpha": 70, 
      "autoSize": "center",
      "align": "center", 
      "valign": "bottom",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "strength": 25},
      "currentFieldDefaultStyle": { "color": "{{battleType=1?0x00FFFF|0xFFFF00}}", "size": 25, "align": "center", "bold": true, "leading": -1, "marginLeft": 2, "marginRight": 2 },
      "format": "This is a demo of XVM text fields on battle interface. You may disable it in battle.xc<br/> Press '<font color='#60FF00'>J</font>' hot-key to show info field"
    },
    "test2": {
      "enabled": true,
      "hotKeyCode": 36,
      "y": -70,
      "width": 310,
      "height": 50,
      "alpha": 70, 
      "autoSize": "none",
      "align": "center", 
      "valign": "bottom",
      "bgColor": "0x000000",
      "borderColor": "0x101009",
      "shadow": { "distance": 1, "angle": 90, "alpha": 80, "strength": 8},
      "currentFieldDefaultStyle": { "color": "0x60FF00", "size": 15, "leading": -20, "marginLeft": 2, "marginRight": 2},
      "format": "<font color='#FFFFFF'><p align='center'><b>Info text field (WN8:&nbsp;<font color='{{c:wn8}}'>{{wn8}}</font>)</b></p></font><br/>Battle tier:<font color='#ff1aff'>&nbsp;{{battletier}}</font><p align='right'>My vehicle:&nbsp;<font color='#ff1aff'>{{my-vehicle}}</font>&nbsp;(<font color='{{c:t-winrate}}'>{{t-winrate%2d}}%</font>)</p>"
    }
  }
}
