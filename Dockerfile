FROM archlinux:latest
WORKDIR /app/src
RUN pacman -Syy
RUN pacman -Syu
RUN pacman -Syu nodejs npm --noconfirm | Y
RUN pacman -Syu git python

CMD bash
