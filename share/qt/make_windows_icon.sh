#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/friendshipcoin2.ico

convert ../../src/qt/res/icons/friendshipcoin2-16.png ../../src/qt/res/icons/friendshipcoin2-32.png ../../src/qt/res/icons/friendshipcoin2-48.png ${ICON_DST}
