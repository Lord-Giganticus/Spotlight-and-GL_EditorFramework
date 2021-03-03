cd Spotlight\SpotLight\bin\Release
7z a -r "Spotlight Release.zip" *
mv "Spotlight Release.zip" ../../../../.
cd "../Release OdysseySupport"
7z a -r "Moonlight Release.zip" *
mv "Moonlight Release.zip" ../../../../.
cd ../Debug
7z a -r "Spotlight Debug.zip" *
mv "Spotlight Debug.zip" ../../../../.
cd "../Debug OdysseySupport"
7z a -r "Moonlight Debug.zip" *
mv "Moonlight Debug.zip" ../../../../.
cd ../../../../
7z x "Moonlight Debug.zip" -o"Moonlight Debug"
7z x "Moonlight Release.zip" -o"Moonlight Release"
7z x "Spotlight Debug.zip" -o"Spotlight Debug"
7z x "Spotlight Release.zip" -o"Spotlight Release"