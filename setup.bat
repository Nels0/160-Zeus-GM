@ECHO off
FOR /f "delims=" %%g in ('dir /a:d-h /b') do (
    del %%g\description.ext
    mklink /h %%g\description.ext master_docs\description.ext
    del %%g\initserver.sqf
    mklink /h %%g\description.ext master_docs\initiserver.sqf
)

