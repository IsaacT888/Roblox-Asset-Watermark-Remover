@echo off

rem Loop through all PNG files in the current directory and subdirectories
for /r %%i in (*.png) do (
    rem Run the Python script and pass each image file as an argument
    python image_processing.py "%%i"
)
