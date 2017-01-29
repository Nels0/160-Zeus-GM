@ECHO off
FOR /f "delims=" %%g in ('dir /a:d-h /b') do (
    armake build --force %%g release/%%g.pbo
)

