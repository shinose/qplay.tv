default:	build

clean:
	find . -type f -iname \*.o -delete
	rm -rf BUILD
	rm -rf objs/nginx

build:
	$(MAKE) -f objs/Makefile

install:
	$(MAKE) -f objs/Makefile install

