#!/bin/sh

echo "Adding the easy-rc script to your environment file...";

# Different environments have different environment files.
if [ "$SHELL" = "/bin/zsh" ]
then
  ENV_FILE="${HOME}/.zshrc";
elif [ "$SHELL" = "/bin/bash" ]
then
  ENV_FILE="$HOME/.bashrc";
else
  echo "Your shell is not supported. Please add the following line to your environment file manually:";
  echo "source \"$PWD/source.sh\"";
  exit 1;
fi

echo "
# EASY-RC command
source \"$PWD/source.sh\"
" >> "$ENV_FILE";