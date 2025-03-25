#! /usr/bin/zsh

DOTFILES_DIR="${HOME}/.dotfiles"
HOME_FILES_DIR="${DOTFILES_DIR}/home_files"

for FILE in $HOME_FILES_DIR/*(DN); do
    FILE_NAME=$FILE:t
    TARGET_FILE="${HOME}/${FILE_NAME}"
    printf 'Installing dotfiles symlink %s\n' "${TARGET_FILE}"
    ln -sf $FILE $TARGET_FILE
done
