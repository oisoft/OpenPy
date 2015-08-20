; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{834F3A1C-4056-457E-90A1-A7BFD79A8E94}
AppName=��������
AppVerName=PyGrid1.0
AppPublisher=CoderZh
AppPublisherURL=http://coderzh.cnblogs.com
AppSupportURL=http://coderzh.cnblogs.com
AppUpdatesURL=http://coderzh.cnblogs.com
DefaultDirName={pf}\PyGrid
DefaultGroupName=��������
AllowNoIcons=yes
OutputBaseFilename=pygrid
Compression=lzma
SolidCompression=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "f:\Code\Python\pygrid\dist\mainform.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "F:\Code\Python\pygrid\dist\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\����ͳ��"; Filename: "{app}\mainform.exe"
Name: "{commondesktop}\����ͳ��"; Filename: "{app}\mainform.exe"; Tasks: desktopicon

[Run]
Filename: "{app}\mainform.exe"; Description: "{cm:LaunchProgram,��������}"; Flags: nowait postinstall skipifsilent

