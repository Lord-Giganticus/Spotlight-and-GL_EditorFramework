# Spotlight-and-GL_EditorFramework
A "Fork" of Spotlight intended to make compiling much easier.
# Info
- At 8 AM CST (2:00 PM GMT), Github Actions will check if [Spotlight](https://github.com/jupahe64/Spotlight) or [GL_EditorFramework](https://github.com/jupahe64/GL_EditorFramework) have been updated and if so will update this repo.
- Ten minutes after that, Github actions will build Spotlight and make a daily release under ALL configurations.
# Compiling on your own
- Requirements: 
- [msbuild](https://docs.microsoft.com/en-us/visualstudio/msbuild/msbuild?view=vs-2019) added to PATH. (The latest msbuild lives at `C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin` if you Visual Studio installed to the default location.)
- [nuget](https://www.nuget.org) installed to PATH. (Should be added to PATH if you have Visual Studio 2017 or higher)
- [7zip](https://www.7-zip.org/)'s command line installed to PATH. (Default location should be `C:\Program Files\7-Zip`)
- Steps:
- Run cmd.exe in the repo folder with this: `Update_Submodules.cmd && nuget_restore.cmd && build.cmd && zip.cmd`
