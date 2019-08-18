FROM node:12

# copied from qmk_firmware repo utils/install_linux.sh
RUN apt update
RUN apt -yq install \
	build-essential \
	avr-libc \
	binutils-arm-none-eabi \
	binutils-avr \
	dfu-programmer \
	dfu-util \
    diffutils \
	gcc \
	gcc-arm-none-eabi \
	gcc-avr \
	git \
	libnewlib-arm-none-eabi \
	python3 \
	unzip \
	wget \
	zip

ADD . /app

WORKDIR /app

RUN npm install

WORKDIR /app/server

CMD node index.js
