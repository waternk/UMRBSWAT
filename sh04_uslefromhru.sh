#!/usr/bin/bash
# The first step is to extract the output.hru into years because I need
# to calculate the average usle from all hrus.
# This was done in general
mkdir output_usle_allyr_hru

cat yearlist.txt | while read line; do
 echo > output_usle_allyr_hru/usle_split_${line}.hru
 awk 'length($3) == 9 {print $3, $12 }' output_allvar_allyr_hru/split_${line}.hru >> output_usle_allyr_hru/usle_split_${line}.hru
 awk 'length($2) == 9 {print $2, $11 } ' output_allvar_allyr_hru/split_${line}.hru >> output_usle_allyr_hru/usle_split_${line}.hru
 sed -i "s/${line}\.//" output_usle_allyr_hru/usle_split_${line}.hru
done


# Step 2 is to combine the usle from different years into one file
# In the file, I also need to split the usle for different landscape.
# So, there should be a file named hrulu_fraction.hru

# The next step is to comine the usle from different years togusleher.
paste --delimiters=" " hru_lu_01bs.hru output_usle_allyr_hru/usle_split_????.hru > output_usle_allyr_hru/usle_allyrs.hru


# Step 3: Calculate the average for switchgrss and miscanthus
# Switchgrass 19, and Miscanthus 128
awk '{print $1, $2, $4, $6, $8, ($10+$12+$14+$16+$18+$20+$22+$24)/8}' output_usle_allyr_hru/usle_allyrs.hru > output_usle_allyr_hru/usle_1238yravg.hru
#awk '{print $1, $2, $4, $6, $8, $10}' output_usle_allyr_hru/usle_allyrs.hru > output_usle_allyr_hru/usle_19yravg.hru

# Besides, I also need to split these into different land use types,
# So that I can compare.
# To do this, need an hrulist
#awk '{print $2}' output_usle_allyr_hru/usle_19yravg.hru | sort -g | uniq > lulist.hru

# Then split the file into each land use type
cat lulist.hru | while read line; do
   echo $line
   echo > output_usle_allyr_hru/03usle_1238yravg_${line}.hru
   grep $line output_usle_allyr_hru/usle_1238yravg.hru >> output_usle_allyr_hru/03usle_1238yravg_${line}.hru
done

# cat lulist.hru | while read line; do
   # echo $line
   # echo > output_usle_allyr_hru/03usle_19yravg_${line}.hru
   # grep $line output_usle_allyr_hru/usle_19yravg.hru >> output_usle_allyr_hru/03usle_19yravg_${line}.hru
# done

# The next step is to combine the results of all usle from baseline, switchgrass, and Miscanthus scenarios
# and make the graph with R.
