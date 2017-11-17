#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/LionCoin.ico

convert ../../src/qt/res/icons/LionCoin-16.png ../../src/qt/res/icons/LionCoin-32.png ../../src/qt/res/icons/LionCoin-48.png ${ICON_DST}
