#!/bin/bash
#########################################################################
# Title:         Sandbox: Python-PlexLibrary Helper Script              #
# Author(s):     desimaniac                                             #
# URL:           https://github.com/jeremiahg7/Sandbox                    #
# --                                                                    #
#########################################################################
#                   GNU General Public License v3.0                     #
#########################################################################

PATH='/usr/bin:/bin:/usr/local/bin'
export PYTHONIOENCODING=UTF-8

PYTHON_PATH='{{ python_plexlibrary_bin_folder }}/python3'
LOG_PATH='/opt/python-plexlibrary/plexlibrary.log'
RECIPES_PATH='/opt/python-plexlibrary/recipes'
SCRIPT_PATH='/opt/python-plexlibrary/plexlibrary/plexlibrary.py'

echo $(date) | tee -a $LOG_PATH
echo "" | tee -a $LOG_PATH

$PYTHON_PATH $SCRIPT_PATH $RECIPES_PATH/"$@"
