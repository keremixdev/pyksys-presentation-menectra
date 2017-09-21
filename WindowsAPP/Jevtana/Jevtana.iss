; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F1DDD9FC-C8CA-4F89-A97D-409F1C6EBC17}
AppName=Jevtana
AppVersion=1.0
;AppVerName=Jevtana 1.0
AppPublisher=Jevtana
DefaultDirName={pf}\Jevtana
DisableProgramGroupPage=yes
OutputBaseFilename=setup
SetupIconFile=C:\Users\Serdar Karaka�\Desktop\Jevtana\jevIcon.ico
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 0,6.1

[Files]
Source: "C:\Users\Serdar Karaka�\Desktop\Jevtana\Jevtana\bin\x86\Release\Jevtana.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Serdar Karaka�\Desktop\Jevtana\Jevtana\bin\x86\Release\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{commonprograms}\Jevtana"; Filename: "{app}\Jevtana.exe"
Name: "{commondesktop}\Jevtana"; Filename: "{app}\Jevtana.exe"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\Jevtana"; Filename: "{app}\Jevtana.exe"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\Jevtana.exe"; Description: "{cm:LaunchProgram,Jevtana}"; Flags: nowait postinstall skipifsilent
