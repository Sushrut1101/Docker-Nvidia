# Base Image
FROM archlinux:base-devel

# Image maintainer
LABEL maintainer='Sushrut1101 <guptasushrut@gmail.com>'

# Install basic packages
RUN \
    pacman -Syyu --noconfirm \
    && pacman -S --noconfirm \
        sudo nano neovim git curl wget neofetch \
        openssh zsh python python-pip python-pipx \
        speedtest-cli rsync the_silver_searcher \
        tmate
