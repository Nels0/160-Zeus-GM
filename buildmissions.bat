@ECHO off
SET "folder=C:\Users\Nelson\Documents\Arma 3 - Other Profiles\Nels0\missions\Zeus Stuff"
FOR /f "delims=" %%g in ('dir /a:d /b') do (
    armake build %%g %%g.pbo
) >>test.txt

