#!/usr/bin/bash
set -e
set -o xtrace
pip install -e /home/xf07id1/xraygui/nbs-bl
pip install -e /home/xf07id1/xraygui/sst_base
pip install -e /home/xf07id1/collection_packages/rsoxs
pip install -e /home/xf07id1/xraygui/nbs-gui
$(dirname "$0")/gui-start.sh