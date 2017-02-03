@ECHO off
FOR /f "delims=" %%g in ('dir /a:d-h /b') do ( 
	IF /I NOT %%g==release ( 
    	IF /I NOT %%g==master_docs (
    		del %%g\description.ext
		    mklink /h %%g\description.ext master_docs\description.ext
		    del %%g\initServer.sqf
		    mklink /h %%g\initServer.ext master_docs\initServer.sqf
    	)
    )
) 

