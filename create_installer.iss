; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{94D8F08C-01F1-46FF-89DF-EB240476F308}
AppName=PII Detector
AppVersion=0.2.18
;AppVerName=PII Detector 0.2.18
AppPublisher=IPA
AppPublisherURL=https://www.poverty-action.org/
AppSupportURL=https://www.poverty-action.org/
AppUpdatesURL=https://www.poverty-action.org/
DefaultDirName={autopf}\PII Detector
DisableProgramGroupPage=yes
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=C:\Users\felip\PII_detection\dist
OutputBaseFilename=installer
SetupIconFile=C:\Users\felip\PII_detection\dist\app_frontend\app_icon.ico
Compression=lzma
SolidCompression=yes
WizardStyle=modern
UninstallDisplayIcon=C:\Users\felip\PII_detection\dist\app_frontend\app_icon.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\felip\PII_detection\dist\app_frontend\app_frontend.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_asyncio.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_bz2.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_cffi_backend.cp38-win_amd64.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_ctypes.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_decimal.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_elementtree.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_hashlib.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_lzma.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_multiprocessing.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_overlapped.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_queue.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_socket.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_sqlite3.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_ssl.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_testcapi.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_tkinter.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\_win32sysloader.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\app_frontend.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\app_icon.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\base_library.zip"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\ipa_logo.jpg"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\kiwisolver.cp38-win_amd64.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\lib_arpack-.2SFL42HHZ4PZ2ZKTBHULWLJDO6SPOBMX.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\lib_blas_su.SXX6OHFC3HLK4TC7SFHY7EWYWTE5NEP4.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\lib_dop-f2p.MT27WXU45SIAX6ASQY7CWYIOK7BE6F7J.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\lib_test_fo.JF5HTWMUPBXWGAYEBVEJU3OZAHTSVKCT.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libansari.R6EA3HQP5KZ6TAXU4Y4ZVTRPT7UVA53Z.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libbanded5x.UEB2FLNQUK6ENP6F3JWHGFRKAZK4HKSY.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libbispeu.7AH3PCQ2E2NGLC3AQD7FFAH73KGJTZCJ.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libblkdta00.37OSC2UPECTMIA7QHKFZHTBBNLYMZSNK.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libchkder.G7WSOGIYYQO3UWFVEZ3PPXCXR53ADVPA.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libcobyla2.25EVUSEBAW7VKISARB7LO3UGZPN2HXE3.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libcrypto-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libd_odr.7J2262VJOKVQJ7Z3VSIPRAHJ2HVZT6XS.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libdcsrch.I2AOPDCXAPDRFNPWY55H5UE7XZSU5CVN.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libdet.UUOGCNYYSRH3SKVQWBDSEP6DWIQWRKZZ.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libdfft.77WLEPRRLEPFIH4KZHFRYQ2UQCA5NONS.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libdfitpack.LMAPXDO5462XTHNWXJBZFJU252ZVABKI.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libdgamln.733CLDMODMP7N4V4VYG5MATCENMLG4I7.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libdqag.PQITPNDDR3HSJ44XDB4N3Z7BDX2UD3YH.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libffi-7.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libgetbreak.SA5VDN7OR4E3PWZFT4TPMX4W2XB5FYNN.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\liblbfgsb.NEXG7QLBFLBCFD42PO5V4IWCPCUGPOCB.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\liblsoda-f2.5XWPH7KY2GYX4D6G5T6U6R45H4XHBJNK.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libmvndst.IUWFZM2WSUQ3UTGQHFQ26ATH2A2TIUVI.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libnnls.4HUTGAJQTI623WTX372VAIIWXRLC62YU.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libopenblas.3HBPCJB5BPQGKWVZAVEBXNNJ2Q2G3TUP.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libopenblas.PYQHXLVVQ7VESDPUVUADXEVJOBGHJPAY.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libslsqp_op.RGGN6ZOFD2K47X7YRNDYCM7JFP4AGLER.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libspecfun.LQCTHMCYNULEOOGKIO6AGREE6D6V37RU.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libssl-1_1.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libvode-f2p.RRWIMSVJVJPENFKJSLUK5L6Z2HONNEBQ.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libwrap_dum.FFMEUDAAWA4OWVO76EOZPAZXI2N7FSIX.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\libwrap_dum.TETSETQV7VQPKMY44CVVUBZUQEOXJF73.gfortran-win_amd64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\mfc140u.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\msvcp140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\pvectorc.cp38-win_amd64.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\pyexpat.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\python38.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\pythoncom38.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\pywintypes38.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\select.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\sqlite3.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\tcl86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\tk86t.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\unicodedata.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\VCRUNTIME140.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32api.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32clipboard.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32evtlog.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32pdh.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32security.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32trace.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32ui.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\win32wnet.pyd"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\winpty.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\felip\PII_detection\dist\app_frontend\*"; DestDir: "{app}"; Flags: ignoreversion recursesubdirs createallsubdirs; Permissions: users-modify 
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\PII Detector"; Filename: "{app}\app_frontend.exe"
Name: "{autodesktop}\PII Detector"; Filename: "{app}\app_frontend.exe"; Tasks: desktopicon
Name: "{autoprograms}\PII Detector"; Filename: "{app}\app_frontend.exe"; IconFilename: "{app}\app_icon.ico"
Name: "{autodesktop}\PII Detector"; Filename: "{app}\app_frontend.exe"; IconFilename: "{app}\app_icon.ico"

[Run]
Filename: "{app}\app_frontend.exe"; Description: "{cm:LaunchProgram,PII Detector}"; Flags: nowait postinstall skipifsilent
