FROM archlinux:latest
WORKDIR /app/src
RUN pacman -Syy
CMD bash
