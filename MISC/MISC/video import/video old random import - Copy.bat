FOR /F "tokens=*" %%G IN ('DIR /B /S *.avi,*.mov,*.wmv,*.m4v,*.flv') DO "C:\Program Files\Handbrake\HandBrakeCLI" -i "%%G" -o "%%~dG%%~pG%%~nG.mp4" -Z "Fast 1080p30" -a 1 -q 21 --cfr -r 24 -B 224