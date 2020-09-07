FROM archlinux:latest
WORKDIR /app/src
RUN pacman -Syy
RUN pacman -Syy nodejs npm
RUN pacman -Syy git python

CMD bash
