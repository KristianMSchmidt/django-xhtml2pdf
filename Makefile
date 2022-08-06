## ----------------------------------------------------------------------------------
## Makefile for my "HMTX learning project"
##
## Used for both development and production. Command "make" shows all make-commands. 
## See targets below.
## ----------------------------------------------------------------------------------

help: # Show this help.
	@sed -ne '/@sed/!s/## //p' $(MAKEFILE_LIST)

mongoshell:  ## Open shell in running docker development container
	docker-compose exec mongo /bin/bash


