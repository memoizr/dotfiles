#!/bin/sh

synclient VertScrollDelta=-120 HorizScrollDelta=-120
synclient CornerCoasting=0
synclient CoastingSpeed=20
synclient CoastingFriction=50
sh ~/.keyboard_setup.sh
python3 ~/Programs/cvim_server.py

