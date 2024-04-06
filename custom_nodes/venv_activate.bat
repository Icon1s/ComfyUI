@echo off
setlocal

:: Set the base folder path
set "base_folder=F:\SD\webuis\ComfyUI"


:: Activate the venv
call "%base_folder%\venv\Scripts\activate"

:: Install requirements (replace 'requirements.txt' with your actual requirements file)
pip install -r requirements.txt

:: Optional: Display a message
pause

:: Deactivate the venv (optional, uncomment if needed)
:: deactivate

endlocal