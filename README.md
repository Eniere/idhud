![banner](https://raw.githubusercontent.com/mastercomfig/hud-db/main/hud-resources/improved-default-hud/improved-default-hud-banner.webp)

This is not a custom HUD in its usual meaning, but some fixes for the standard Team Fortress 2 UI such as adding HP numbers on target IDs, reworked Medic UI, popular custom crosshairs and more.
Improved default HUD development is complete. No new features are planned — only support for the upcoming major TF2 updates.

Many thanks to all the contributors: @Tiagoquix, @FlaminSarge, @Wormsweat. Special thanks to @Tiagoquix. Since I can no longer actively develop and update IDHUD, his productive help is extremely important.

Gallery: https://web.archive.org/web/20230516150753/https://imgur.com/a/l9qai

How-to: https://wiki.teamfortress.com/wiki/User:Eniere/Improved_Default_HUD

Discussions:
- http://teamfortress.tv/thread/16751/improved-default-hud
- http://etf2l.org/forum/customise/topic-28385

Page on comfig.app: https://comfig.app/huds/page/improved-default-hud/  

### Changelog
#### Version 3.9.3 (May 8th, 2025)
- updated to support latest updates;
- many of "under-the-hood" changes.

Use [Notepad++](http://notepad-plus-plus.org) to preview and edit files.

### Recommended ConVars
The following are some ConVar recommendations for a better experience with the HUD.
```
cl_spec_carrieditems 						"0"      // Hides the loadout items being used by the player you are spectating
cl_use_tournament_specgui 					"1"      // Displays status portraits of all players while spectating in 6v6 tournament mode
tf_hud_show_servertimelimit 				"1"      // Show server time limit in addition to round time
tf_hud_target_id_alpha 						"255"    // Make HUD target ID background opaque to improve visibility
tf_hud_target_id_disable_floating_health 	"1"      // Places TargetID HealthBar inside the character nameplate
```
Note: if you use mastercomfig, `tf_hud_show_servertimelimit` is enabled by default for all presets, and `tf_hud_target_id_alpha` can be controlled using the "Panels" module.  
The rest of the commands can be managed via the advanced options menu or directly through the console.
