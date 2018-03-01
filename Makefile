shell:
	docker run -it --rm -v $(PWD)/project:/home/thunder thenets/openfoam

run:
	docker run -it --rm -v $(PWD)/project:/home/thunder --entrypoint=/bin/bash thenets/openfoam /home/thunder/Allrun

clean:
	docker run -it --rm -v $(PWD)/project:/home/thunder --entrypoint=/bin/bash thenets/openfoam /home/thunder/Allclean