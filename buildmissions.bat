@ECHO off
FOR /f "delims=" %%g in ('dir /a:d-h /b') do ( 
	IF /I NOT %%g==release ( 
    	IF /I NOT %%g==master_docs (
    	    armake build --force -p %%g release/%%g.pbo  
    	    echo Tried %%g 
    	)
    )
) 

