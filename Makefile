.PHONY: test clean dist_clean test_clean
all: build
build:
	$(MAKE) --directory=./gcc
burn:
	$(MAKE) --directory=./gcc burn
debug:
	$(MAKE) --directory=./gcc debug
test:
	$(MAKE) --directory=./tests test
clean:
	$(MAKE) --directory=./gcc clean
test_clean:
	$(MAKE) --directory=./tests clean
dist_clean: clean
	$(MAKE) --directory=./tests dist_clean
