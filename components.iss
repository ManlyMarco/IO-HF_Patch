[Components]
Name: "Patch\LocalManualsJaEn";                Description: "Offline manuals (Local version of Japanese manual + translated English manual)"       ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "CustomLauncher_JP";                     Description: "Custom JP Launcher v1.1.0.0 (Modified version of the original launcher with some tweaks)"; Types: full_en full extra extra_en
Name: "CustomLauncher_EN";                     Description: "Custom EN Launcher v1.1.0.0 (Translated game launcher. Based on the original launcher)"; Types: full_en extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "BepInEx";                               Description: "BepInEx v5.4.22.0 (Plugin framework)"                                                 ; Types: full_en full extra extra_en custom bare; Flags: fixed
Name: "BepInEx\MessageCenter";                 Description: "Message Center v1.1.1 (Allows plugins to show messages in top left corner of the game)"; Types: full_en full extra extra_en custom bare
Name: "BepInEx\ConfigurationManager";          Description: "Configuration Manager v18.0.1 (Can change plugin settings. Press F12 (or F1 > Plugin settings) to open)"; Types: full_en full extra extra_en custom bare
Name: "BepInEx\CatchUnityEventExceptions";     Description: "Catch Unity Event Exceptions v1.0 (Prevents some bugs from affecting the game or plugins)"; Types: full_en full extra extra_en
Name: "BepInEx\Dev";                           Description: "Developer mode (Install debug mono for use with dnSpy and enable log console)"        
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "UNC";                                   Description: "{cm:CompUNC}"                                                                         ; Types: full_en full extra extra_en
Name: "UNC\IO_Demosaic";                       Description: "IO_Demosaic v1.1 (Removes mosaics, partially uncensoring the game)"                   ; Types: full_en full extra extra_en
Name: "UNC\IOTextureReplacer";                 Description: "IOTextureReplacer v0.1.1 (Replace game textures with custom ones. Includes uncensored textures that help fully uncensor the game)"; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "AT";                                    Description: "XUnity Auto Translator v5.2.0 (Translation loader)"                                   ; Types: full_en full extra extra_en custom
Name: "AT\TL";                                 Description: "Translation (English translation)"                                                    ; Types: full_en extra_en
Name: "AT\TL\IO_ResizeText";                   Description: "IO_ResizeText v1.1.1 (Fix scaling issues of translated text in H-Scenes)"             ; Types: full_en extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
; Name: "Content";                               Description: "Additional content (Needed to properly load most character cards and scenes)"         ; Types: full extra
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "FIX";                                   Description: "Fixes and improvements"                                                               ; Types: extra_en extra
Name: "FIX\IO_Tweaks";                         Description: "Cheats/trainer, Translation improvements, and other tweaks v1.0 (Press [F1 > Plugin settings] to enable the trainer)"; Types: full_en full extra extra_en
Name: "FIX\GraphicsSettings";                  Description: "Graphics Settings v1.3 (Adds more graphics settings to Plugin settings, improves graphics by default)"; Types: full_en extra_en full extra
Name: "FIX\IO_MirrorResolution";               Description: "IO_MirrorResolution v1.0 (Choose resolution of the mirror reflection in config)"      ; Types: full_en full extra extra_en
Name: "FIX\IO_DisableTextScrolling";           Description: "IO_DisableTextScrolling v1.1.1 (Adds option to completely remove text scrolling effect in dialog boxes, check plugin settings)"; Types: full_en full extra extra_en
Name: "FIX\IOLipsync";                         Description: "IOLipsync v1.3.0 (Adds mouth and eye movement to the dialogue sequence before H)"     ; Types: full_en full extra extra_en
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "Feature";                               Description: "Additional features"                                                                  ; Types: extra_en extra
Name: "Feature\IO_ExSlider";                   Description: "IO_ExSlider v0.94.1 (Edit almost everything in the game! Press Alt + M and see the magic happen)"; Types: full_en full extra extra_en
Name: "Feature\IOSubtitles";                   Description: "IOSubtitles v1.0.2 (Adds subtitles to H scenes (AI-generated, so quality varies))"    ; Types: full_en extra_en
Name: "Feature\MuteInBackground";              Description: "Mute In Background v1.1 (Mute the game when not focused)"                             ; Types: full_en full extra extra_en
Name: "Feature\EnableResize";                  Description: "Enable Resize v3.0 (Allows resizing of game window)"                                  ; Types: extra extra_en
Name: "Feature\LoveMachine";                   Description: "LoveMachine.Core v3.14.0 (Adds support for some computer-controlled sex toys)"        
Name: "Feature\VR";                            Description: "VR mod for Insult Order v0.0.2 (Warning: has bugs, do not install unless you want to use it)"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Name: "MISC";                                  Description: "{cm:CompMISC}"                                                                        
Name: "MISC\FPS";                              Description: "FPS Counter v3.1 (Useful for performance testing)"                                    ; Types: full_en full extra extra_en
Name: "MISC\Trainer";                          Description: "Runtime Unity Editor v5.0 (Tool for making arbitrary modifications to the game, press [Pause] key to open)"; Types: full_en full extra extra_en
Name: "MISC\FullSave";                         Description: "Full Save (Save file with everything unlocked. Overwrites your current progress!)"    

[Files]
Source: "Input\_Plugins\_out\LocalManualsJaEn\*";           DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Patch\LocalManualsJaEn; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\CustomLauncher_EN\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: CustomLauncher_EN; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\CustomLauncher_JP\*";          DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: CustomLauncher_JP; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\Translation\*";                DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TL; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\BepInEx_x86\*";                DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.CatchUnityEventExceptions\*"; DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\CatchUnityEventExceptions; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.ConfigurationManager\*"; DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\ConfigurationManager; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MessageCenter\*";      DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: BepInEx\MessageCenter; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\IO_Demosaic\*";                DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\IO_Demosaic; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IOTextureReplacer\*";          DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: UNC\IOTextureReplacer; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\BepInEx.GraphicsSettings\*";   DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\GraphicsSettings; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IO_DisableTextScrolling\*";    DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\IO_DisableTextScrolling; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IO_MirrorResolution\*";        DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\IO_MirrorResolution; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IO_Tweaks\*";                  DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\IO_Tweaks; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IO_ResizeText\*";              DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT\TL\IO_ResizeText; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IOLipsync\*";                  DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: FIX\IOLipsync; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\BepInEx.EnableResize\*";       DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\EnableResize; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\BepInEx.MuteInBackground\*";   DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\MuteInBackground; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IOSubtitles\*";                DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\IOSubtitles; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\IO_ExSlider\*";                DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\IO_ExSlider; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\ioVR-BepInEx\*";               DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\VR; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\LoveMachine_for_Insult_Order\*"; DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: Feature\LoveMachine; Excludes: "manifest.xml"
; -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
Source: "Input\_Plugins\_out\RuntimeUnityEditor_BepInEx5\*"; DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\Trainer; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\FPSCounter\*";                 DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FPS; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\FullSave\*";                   DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: MISC\FullSave; Excludes: "manifest.xml"
Source: "Input\_Plugins\_out\XUnity.AutoTranslator-BepInEx\*"; DestDir: "{app}\GameData"; Flags: ignoreversion recursesubdirs createallsubdirs; Components: AT; Excludes: "manifest.xml"