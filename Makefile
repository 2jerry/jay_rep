.PHONY: clean all

all:
	@for d in lib myapp; \
	do \
		$(MAKE) -C $$d; \
	done

clean:
	for d in lib myapp; \
	do \
		$(MAKE) -C $$d clean; \
	done


