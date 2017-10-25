@ECHO off
FOR /f "delims=" %%g in ('dir /a:d-h /b') do ( 
	IF /I NOT %%g==release ( 
    	IF /I NOT %%g==master_docs (
    		del %%g\description.ext
    		::timeout 1
		    mklink /h %%g\description.ext master_docs\description.ext
		    del %%g\initServer.sqf
		    ::timeout 1
		    mklink /h %%g\initServer.ext master_docs\initServer.sqf
		    del %%g\160_ace_config.hpp
		    ::timeout 1
		    mklink /h %%g\160_ace_config.hpp master_docs\160_ace_config.hpp
		    del %%g\initplayerserver.sqf
		    ::timeout 1
		    mklink /h %%g\initplayerserver.sqf master_docs\initplayerserver.sqf
    	)
    )
) 

