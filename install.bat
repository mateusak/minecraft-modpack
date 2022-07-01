set mcpath=%UserProfile%\AppData\Roaming\.minecraft\
if exist %mcpath%\config\ rmdir /s /q %mcpath%\config\
if exist %mcpath%\mods\ rmdir /s /q %mcpath%\mods\
if exist %mcpath%\schematics\ rmdir /s /q %mcpath%\schematics\
if exist %mcpath%\scripts\ rmdir /s /q %mcpath%\scripts\
if exist %mcpath%\shaderpacks\ rmdir /s /q %mcpath%\shaderpacks\
curl.exe -LO https://github.com/mateusak/minecraft-modpack/archive/refs/heads/main.zip
"C:\Programas\7-Zip\7z.exe" x main.zip
move %cd%\minecraft-modpack-main\config %mcpath%
move %cd%\minecraft-modpack-main\mods %mcpath%
move %cd%\minecraft-modpack-main\schematics %mcpath%
move %cd%\minecraft-modpack-main\scripts %mcpath%
move %cd%\minecraft-modpack-main\shaderpacks %mcpath%
del %cd%\main.zip
rmdir /s /q %cd%\minecraft-modpack-main