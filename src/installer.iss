#define APP_NAME     "My Installer"
#define APP_VERSION  "1.0.0"

[Setup]
AppName={#APP_NAME}
AppVersion={#APP_VERSION}
WizardStyle=modern
DefaultDirName={autopf}\My Program
Compression=lzma2
SolidCompression=yes

; keep installer dialogs minimal
; disable wizard pages: Languages, Ready, Select Start Menu Folder
ShowLanguageDialog=no
DisableReadyPage=yes
DisableProgramGroupPage=yes
ShowComponentSizes=no
BackColor=clBlack
PrivilegesRequired=none

SetupLogging=yes

; do no create registry keys for uninstallation
CreateUninstallRegKey=no
; do not include uninstaller into setup executable
Uninstallable=no

[Files]
Source: "..\files_to_install\my.ini"; DestDir: "{app}";
