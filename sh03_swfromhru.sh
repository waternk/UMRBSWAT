#!/usr/bin/bash
# The first step is to extract the output.hru into years because I need
# to calculate the average sw from all hrus.
# This was done in general
mkdir output_sw_allyr_hru

cat yearlist.txt | while read line; do
 echo > output_sw_allyr_hru/sw_split_${line}.hru
 awk 'length($3) == 9 {print $3, $9-$8 }' output_allvar_allyr_hru/split_${line}.hru >> output_sw_allyr_hru/sw_split_${line}.hru
 awk 'length($2) == 9 {print $2, $8-S7 } ' output_allvar_allyr_hru/split_${line}.hru >> output_sw_allyr_hru/sw_split_${line}.hru
 sed -i "s/${line}\.//" output_sw_allyr_hru/sw_split_${line}.hru
done


# Step 2 is to combine the sw from different years into one file
# In the file, I also need to split the sw for different landscape.
# So, there should be a file named hrulu_fraction.hru

# The next step is to comine the sw from different years togswher.
paste --delimiters=" " hru_lu_01bs.hru output_sw_allyr_hru/sw_split_????.hru > output_sw_allyr_hru/sw_allyrs.hru


# Step 3: Calculate the average for switchgrss and miscanthus
# Switchgrass 19, and Miscanthus 128
awk '{print $1, $2, $4, $6, $8, ($10+$12+$14+$16+$18+$20+$22+$24)/8}' output_sw_allyr_hru/sw_allyrs.hru > output_sw_allyr_hru/sw_1238yravg.hru
#awk '{print $1, $2, $4, ($6+$8+$10+$12+$14+$16+$18+$20+$22+$24)/10}' output_sw_allyr_hru/sw_allyrs.hru > output_sw_allyr_hru/sw_19yravg.hru

# Besides, I also need to split these into different land use types,
# So that I can compare.
# To do this, need an hrulist
#awk '{print $2}' output_sw_allyr_hru/sw_19yravg.hru | sort -g | uniq > lulist.hru

# Then split the file into each land use type
cat lulist.hru | while read line; do
   echo $line
   echo > output_sw_allyr_hru/03sw_1238yravg_${line}.hru
   grep $line output_sw_allyr_hru/sw_1238yravg.hru >> output_sw_allyr_hru/03sw_1238yravg_${line}.hru
done

# cat lulist.hru | while read line; do
   # echo $line
   # echo > output_sw_allyr_hru/03sw_19yravg_${line}.hru
   # grep $line output_sw_allyr_hru/sw_19yravg.hru >> output_sw_allyr_hru/03sw_19yravg_${line}.hru
# done

# The next step is to combine the results of all sw from baseline, switchgrass, and Miscanthus scenarios
# and make the graph with R.
