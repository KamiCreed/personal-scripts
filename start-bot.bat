setlocal EnableDelayedExpansion

set CONDAPATH=C:\ProgramData\miniconda3
call %CONDAPATH%\Scripts\activate.bat %userprofile%\.conda\envs\pyaivchat
C:
cd %userprofile%\Documents\pyaivchat
pipenv run python pyaivchat.py
call conda deactivate
