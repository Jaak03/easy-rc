#!/bin/sh

RC_FILE="$(pwd)/.rc"

if [ ! -f "$RC_FILE" ]
then
  exit 0;
fi

echo "
***********************************************
* Found an .rc file in the working directory. *
***********************************************
";

source "$RC_FILE"
