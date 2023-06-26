@echo off
mkdir sequence
ffmpeg -i "%~1" "sequence/frame%%04d.png"
gifski -o "%~2" sequence/frame*.png
rmdir /s /q sequence
