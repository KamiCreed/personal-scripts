setlocal EnableDelayedExpansion

REM start /D "%programfiles(x86)%\obs-studio\bin\64bit" obs64.exe --profile Main --collection "Game Audio Stream Only"
REM timeout 5
REM start /D "%programfiles(x86)%\obs-studio\bin\64bit" obs64.exe --profile "Add Audio and Stream" --collection "Add Audio and Stream"
REM timeout 13

REM start /D "%userprofile%\Documents\Scripts\Display Filename Slideshow" cmd /c "list_image_paths.bat > image_paths.txt && symlink_filename.bat image_paths.txt"

start /D "%programfiles%\obs-studio\bin\64bit" obs64.exe
start /D "%programfiles%\AI\AIVoice\AIVoiceEditor" AIVoiceEditor.exe
start /D "%programfiles%\VOICEVOX" cmd /C VOICEVOX.exe
start /D "G:\AssistantSeika\" AssistantSeika

start /D "%localappdata%\Programs\restream-chat" "" "Restream Chat.exe"

REM start /D "L:\Program Files\VSeeFace" VSeeFace.exe

REM start /D "G:\AudioRouter-0.10.2" "" "Audio Router.exe"

start /D "%userprofile%\Documents\Scripts" start-bot.bat

cmd /k