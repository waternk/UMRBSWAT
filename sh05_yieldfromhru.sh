#!/usr/bin/bash
# The first step is to extract the output.hru into years because I need
# to calculate the average yield from all hrus.
# This was done in general
mkdir output_yield_allyr_hru


cat yearlist.txt | while read line; do
 echo > output_yield_allyr_hru/yield_split_${line}.hru
 awk 'length($3) == 9 {print $3, $NF }' output_allvar_allyr_hru/split_${line}.hru >> output_yield_allyr_hru/yield_split_${line}.hru
 awk 'length($2) == 9 {print $2, $NF } ' output_allvar_allyr_hru/split_${line}.hru >> output_yield_allyr_hru/yield_split_${line}.hru
 sed -i "s/${line}\.//" output_yield_allyr_hru/yield_split_${line}.hru
done


# Step 2 is to combine the yield from different years into one file
# In the file, I also need to split the yield for different landscape.
# So, there should be a file named hrulu_fraction.hru

# The next step is to comine the yield from different years togyieldher.
paste --delimiters=" " hru_lu_01bs.hru output_yield_allyr_hru/yield_split_????.hru > output_yield_allyr_hru/yield_allyrs.hru


# Step 3: Calculate the average for switchgrss and miscanthus
# Switchgrass 19, and Miscanthus 128
awk '{print $1, $2, $4, $6, $8, ($10+$12+$14+$16+$18+$20+$22+$24)/8}' output_yield_allyr_hru/yield_allyrs.hru > output_yield_allyr_hru/yield_1238yravg.hru
#awk '{print $1, $2, $4, ($6+$8+$10+$12+$14+$16+$18+$20+$22+$24)/10}' output_yield_allyr_hru/yield_allyrs.hru > output_yield_allyr_hru/yield_19yravg.hru

# Besides, I also need to split these into different land use types,
# So that I can compare.
# To do this, need an hrulist
#awk '{print $2}' output_yield_allyr_hru/yield_19yravg.hru | sort -g | uniq > lulist.hru

# Then split the file into each land use type
cat lulist.hru | while read line; do
   echo $line
   echo > output_yield_allyr_hru/03yield_1238yravg_${line}.hru
   grep $line output_yield_allyr_hru/yield_1238yravg.hru >> output_yield_allyr_hru/03yield_1238yravg_${line}.hru
done

# cat lulist.hru | while read line; do
   # echo $line
   # echo > output_yield_allyr_hru/03yield_19yravg_${line}.hru
   # grep $line output_yield_allyr_hru/yield_19yravg.hru >> output_yield_allyr_hru/03yield_19yravg_${line}.hru
# done

# The next step is to combine the results of all yield from baseline, switchgrass, and Miscanthus scenarios
# and make the graph with R.
