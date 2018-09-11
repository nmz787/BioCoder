all:
	cd BioCoder && $(MAKE) && cd ..
	cd Sample_protocols && $(MAKE) && cd ..

clean:
	cd BioCoder && $(MAKE) clean && cd ..
	cd Sample_protocols && $(MAKE) clean && cd ..
