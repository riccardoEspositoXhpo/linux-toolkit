#!/bin/bash

source "$(dirname "$(realpath "$0")")/../helpers/utilities.sh"

script_init 
install_dependencies
install_files config
script_exit