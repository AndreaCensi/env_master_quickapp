
test:
	make -C src/contracts test
	make -C src/conf_tools test
	make -C src/reprep test
	make -C src/quickapp test
	make -C src/comptests test