This repository contains a script to generate a set of dockerfiles to
be used by the stockbrew to deliver neurodebian docker images.  Those
images are just stock Debian and Ubuntu images with neurodebian
repository (using main repository) enabled.

Only libre versions will be generated at this point in time.

Directories
-----------

- neurodebian  a neurodebian submodule to provide neurodebian.cfg
- stackbrew    the stackbrew submodule where target configuration
               should reside
- dockerfiles  contains directories with generated dockefiles.
               Although committed to GIT should not be modified
			   directly since changes will be destroyed

Instructions
------------

Just run ./gen_dockerfiles and if anything was committed of relevance
to stackbrew -- push it out and submit a PR.
