# qemu-img-docker
Simple Alpine-based image, containing qemu-img in order to convert image files without installing extra tools within a system.

Example usage:

`cd <location of image file(s)>`

``docker run -it --rm=true -v "`pwd`":/tmp ghcr.io/i814u2/qemu-img convert -p -f raw -O vhdx OldImage.img NewImage.vhdx``
