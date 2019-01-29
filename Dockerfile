FROM scratch

# Mandatory CBS Labels
LABEL PROJECT=cbs
LABEL MAINTAINER="Antonio Maffia <antonio.maffia@roche.com>"
LABEL NAME=rsi-base/debian
LABEL VERSION=stretch-slim
LABEL GENERATE_SINGULARITY_IMAGE=FALSE

ADD rootfs.tar.xz /

CMD ["bash"]
