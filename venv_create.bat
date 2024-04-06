@echo off
setlocal

:: Set the base folder path
set "base_folder=F:\SD\webuis\ComfyUI"

:: Create the venv
python -m venv "%base_folder%\venv"

:: Activate the venv
call "%base_folder%\venv\Scripts\activate"

:: Install requirements (replace 'requirements.txt' with your actual requirements file)
pip install -r "%base_folder%\requirements.txt"

:: Optional: Display a message
echo Done!
pause

:: Deactivate the venv (optional, uncomment if needed)
:: deactivate

endlocal