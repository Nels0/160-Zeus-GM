@ECHO off
SET "folder=C:\Users\Nelson\Documents\Arma 3 - Other Profiles\Nels0\missions\Zeus Stuff"
FOR /f "delims=" %%g in ('dir /a:d-h /b') do (
    ECHO armake build %%g %%g.pbo
    ECHO mklink /h %%g\description.ext master_docs\description.ext
) >>test.txt

