#!/bin/bash

set -euo pipefail

base_dir=$(realpath $HOME/.var/app --relative-to=$(pwd))

comm -13 <(flatpak list --columns=application | sort) <(ls -1 $HOME/.var/app/ | sort) \
    | sed "s#^#$base_dir/#" | tr '\n' '\0' | du -sch --files0-from=-
