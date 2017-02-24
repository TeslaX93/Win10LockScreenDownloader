@echo off
mkdir output
robocopy "%localappdata%\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets" output /MIN:102400
cd output
ren *. *.jpg
del /q *.
exit