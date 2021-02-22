; The name of the installer
Name "Spotlight"

; The file to write
OutFile "Spotlight.exe"

; Request application privileges for Windows Vista
RequestExecutionLevel user

; Build Unicode installer
Unicode True

; The default installation directory
InstallDir "$DESKTOP\Spotlight"

;--------------------------------

; Pages

Page directory
Page instfiles

;--------------------------------
Icon "Spotlight\SpotLightIcon.ico"
!define MUI_ICON "Spotlight\SpotLightIcon.ico"
!define MUI_UNICON "Spotlight\SpotLightIcon.ico"
; The stuff to install
Section "" ;No components page, name is not important
  ; Set output path to the installation directory.
  SetOutPath $INSTDIR
  
  ; Put file there
  File "Spotlight Release.zip"
  File "Spotlight Debug.zip"
  
SectionEnd ; end the section
