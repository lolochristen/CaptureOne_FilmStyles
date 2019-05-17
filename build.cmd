rem "c:\Program Files (x86)\WiX Toolset v3.11\bin\heat.exe" dir .\styles -out sourceFiles.wxs -srd -sfrag -gg -cg ProductComponents -var wix.SourcePath -dr INSTALLFOLDER
msbuild CaptureOne_FilmStyles.wixproj /property:Configuration=Release
