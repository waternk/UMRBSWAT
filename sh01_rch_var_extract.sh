#! /usr/bin/bash

# This scritp was created to extract the flow, sediment and 
# nutrient output from SWAT2012 simulation.

# Steps will include:
# 1. Extract interested variables (here flow, sediment, nitrogen
# and phosphorus. This will be completed by using awk.
# Step1: Extract var in AWK

cat flow_stns.txt | while read line; do
  echo allvar_${line}.simrch
  echo > rch_allvar_stns/allvar_${line}.simrch
  awk '$2 == '$line' && $4 <=1000' output.rch >> rch_allvar_stns/allvar_${line}.simrch
done

# Step 2: Generating two columns for simulation and observation for each
# station. This will also require the input of observed files.

