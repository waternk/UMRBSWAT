#!/usr/bin/bash

#1 Extract flow at outlet 4272
awk '$2 == 4272 && $4 >1000' output.rch > output4272rch/01bs_flow4272.rch
