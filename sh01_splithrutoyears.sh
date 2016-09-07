#!/usr/bin/bash

# Step 1: Split hru  to years for calculation of average yields
# Require year list
cat yearlist.txt | while read line; do
 echo > output_allvar_allyr_hru/split_${line}.hru
 awk 'substr($6, 1, 4) == '${line}' || substr($5, 1, 4) =='${line}'' output.hru >> output_allvar_allyr_hru/split_${line}.hru
done


# Print the first two columns of hru files and
# generate hru files
#awk 'length($3) == 9 {print $3, $1} ' output_allvar_allyr_hru/split_1995.hru >> hru_lu_01bs.hru
#awk 'length($2) == 9 {print $2, substr($1, 1, 4)} ' output_allvar_allyr_hru/split_1995.hru >> hru_lu_01bs.hru

# The hrulu list was generated based on the hru table in SWAT database.