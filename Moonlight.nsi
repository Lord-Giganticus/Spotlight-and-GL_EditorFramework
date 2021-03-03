; The name of the installer
Name "Moonlight"

; The file to write
OutFile "Moonlight.exe"

; Request application privileges for Windows Vista
RequestExecutionLevel user

; Build Unicode installer
Unicode True

; The default installation directory
InstallDir "$DESKTOP\Moonlight"

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
  File /r "Moonlight Debug"
  File /r "Moonlight Release"
  
SectionEnd ; end the section
