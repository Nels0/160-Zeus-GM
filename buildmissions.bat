@ECHO off
setlocal enableDelayedExpansion 
FOR /f "delims=" %%g in ('dir /a:d-h /b') do ( 
	IF /I NOT %%g==release ( 
    	IF /I NOT %%g==master_docs (
    	    armake build -w unquoted-string --force %%g release/%%g.pbo  
    	    echo built %%g 
    	)
    )
) 

