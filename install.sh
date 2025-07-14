#! /usr/bin/zsh

DOTFILES_DIR="${HOME}/.dotfiles"
# The directory name is dotfiles (without the intiial '.') for GitPod Flex
# DOTFILES_DIR="${HOME}/dotfiles"
ZSH_CUSTOM_DIR="${HOME}/.oh-my-zsh/custom"

ln -sf "${DOTFILES_DIR}/custom-zsh-config.zsh" "${ZSH_CUSTOM_DIR}/custom-zsh-config.zsh"
