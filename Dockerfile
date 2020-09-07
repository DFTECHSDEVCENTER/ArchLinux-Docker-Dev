FROM archlinux:latest
WORKDIR /app/src
RUN pacman -Syy
RUN pacman -S nodejs npm -y
RUN pacman -S git python -y

CMD bash
