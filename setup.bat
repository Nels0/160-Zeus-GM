@ECHO off
FOR /f "delims=" %%g in ('dir /a:d-h /b') do (
    ECHO mklink /h %%g\description.ext master_docs\description.ext
    del %%g/description.ext
) >>test.txt

