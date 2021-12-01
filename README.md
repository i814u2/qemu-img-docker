# qemu-img-docker
Simple Alpine-based image, containing qemu-img in order to convert image files without installing extra tools within a system.

Example usage:

``docker run -it --rm=true -v `pwd`:/tmp ghcr.io/i814u2/qemu-img convert -p -O vmdk OldImage.qcow2 NewImage.vmdk``
