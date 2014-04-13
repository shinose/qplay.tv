default:	build

clean:
	find . -type f -iname \*.o -delete
	rm -rf objs/nginx

build:
	$(MAKE) -f objs/Makefile
	$(MAKE) -f objs/Makefile manpage

install:
	$(MAKE) -f objs/Makefile install

