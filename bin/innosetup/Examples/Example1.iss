#define APP_NAME "My Installer"

[Setup]
AppName={#APP_NAME}
AppVersion=1.5
WizardStyle=modern
DefaultDirName={autopf}\My Program
DefaultGroupName=My Program
UninstallDisplayIcon={app}\MyProg.exe
Compression=lzma2
SolidCompression=yes

[Files]
Source: "my.ini"; DestDir: "{app}";

[Icons]
Name: "{group}\MyIniInstaller"; Filename: "{app}\MyInstaller.exe"
