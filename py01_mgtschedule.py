"""
This script was created by Qingyu Feng
on Dec 21, 2015

The major role of this script is to modify the mgt
files of swat model to meet desired functions.

The reason for this script is because I can not modify the mgt files using ArcSWAT
due to the large number of hrus and limited size (2G) of Access database.

Files required:
1. .temp files that contains the intended mgt practices
2. a folder that contains mgt files for all hrus. (This could be done by
directly modifying the mgt files in the txtinout folder. However, for this
project, the largest total file numbers is hard to handle. make a separate folder
and they store the new files into a new folder makes more sense to me.
Another advantage is anything happened during the running will not affect the
original mgt files and you got a chance to restart.


"""

# Environmental settings:
# 1. For checking file
import os
# 2. for get all names a folder
import glob

# Input files and folders:
# +++++++++++++++++++++++++++++++++++++++++++++++++++++
# Input: mgt updated templates
# This need to be prepared manually
template_infd = "mgt01_templates"
old_infd = "mgt02_old"
updated_infd = "mgt03_updated_95per" # Specify the changes made in the name

if not os.path.isdir(template_infd):
    print("Template folder was not ready. Please check!!!")
if not os.path.isdir(old_infd):
    print("Old mgt folder was not ready. Please check!!!")
if not os.path.isdir(updated_infd):
    os.makedirs(updated_infd)
    print("Output folder was created!!!")

template_inf = glob.glob("%s/*" %(template_infd))
print(template_inf)

# Functions:
# +++++++++++++++++++++++++++++++++++++++++++++++++++++
# Function 1: get templates
def get_schedule_templates(template_inf):

    v_mgt_csrot = 0
    v_mgt_scrot = 0
    v_mgt_past = 0

    # Corn soybean rotation
    # Check file existance
    if os.path.isfile(template_inf[0]):
        print("The template for corn soybean rotation exists! Good!!!")
    else:
        print("Corn soybean rotation template not exists! Please check!!!")
    # read cs rotation templates
    f_mgt_csrot = open(template_inf[0], "r")
    v_mgt_csrot = f_mgt_csrot.readlines()
    f_mgt_csrot.close()

    for ics in v_mgt_csrot:
        print(ics)

    # Soybean corn rotation
    # Check file existance
    if os.path.isfile(template_inf[1]):
        print("The template for soybean corn rotation exists! Good!!!")
    else:
        print("Sobyean corn rotation template not exists! Please check!!!")
    # read sc rotation templates
    f_mgt_scrot = open(template_inf[1], "r")
    v_mgt_scrot = f_mgt_scrot.readlines()
    f_mgt_scrot.close()
    for isc in v_mgt_scrot:
        print(isc)

    # Pasture
    # Check file existance
    if os.path.isfile(template_inf[2]):
        print("The template for soybean corn rotation exists! Good!!!")
    else:
        print("Sobyean corn rotation template not exists! Please check!!!")
    # read sc rotation templates
    f_mgt_past = open(template_inf[2], "r")
    v_mgt_past = f_mgt_past.readlines()
    f_mgt_past.close()
    for ipast in v_mgt_past:
        print(ipast)
        
    return v_mgt_csrot, v_mgt_scrot, v_mgt_past

# Function 2: get mgt names:
def mgt_namelist(old_infd):

    mgt_hrulist = 0
    mgt_hrulist = glob.glob(old_infd + "/*.mgt")

    return mgt_hrulist

# Function 3: open mgt files and test whether
# to modify it. Should be called for each hru.
def modify_schedule(imgt, v_mgt_csrot, v_mgt_scrot, v_mgt_past, updated_infd):

    # Provide two containers to store
    # mgt file and content for each hru
    # Every time these need to be reset to 0
    f_mgt_old = 0
    mgt_old = 0
    f_mgt_mod = 0
    #cn_mod = 0

    # Read in the mgt for one hru
    f_mgt_old = open(mgt_hrulist[imgt], "r")
    mgt_old = f_mgt_old.readlines()
    f_mgt_old.close()


    #cn_mod = int(float(mgt_old[10][11:16])*0.95+0.5)

    #mgt_old[10] = mgt_old[10][:11] + "%i.00" %(cn_mod) + mgt_old[10][16:]



    # Write mgt into the updated folder with
    # modified contents.
    f_mgt_mod = open(updated_infd + mgt_hrulist[imgt][9:], "w")
    # Write the part before operation
    # Lclu 1 to 4 is for corn.
    # Here I did not use lclu because the modification is
    # for all corn, regardless of w, x, y or prime land.
    if "COR" in mgt_old[0]:
        f_mgt_mod.writelines(mgt_old[0:28] + v_mgt_csrot)
    elif "SOY" in mgt_old[0]:
        f_mgt_mod.writelines(mgt_old[0:28] + v_mgt_scrot)
    elif "PAS" in mgt_old[0]:
        f_mgt_mod.writelines(mgt_old[0:28] + v_mgt_past)
    else:
        f_mgt_mod.writelines(mgt_old)

    f_mgt_mod.close()

def modify_cn(imgt):

    # Provide two containers to store
    # mgt file and content for each hru
    # Every time these need to be reset to 0
    f_mgt_old = 0
    mgt_old = 0
    f_mgt_mod = 0
    #cn_mod = 0
    
    # Read in the mgt for one hru
    f_mgt_old = open(mgt_hrulist[imgt], "r")
    mgt_old = f_mgt_old.readlines()
    f_mgt_old.close()

    #cn_mod = float(mgt_old[10][11:16])*0.95

    #mgt_old[10][11:16] = "%.2f" %(cn_mod)
     
    # Write mgt into the updated folder with
    # modified contents.
    f_mgt_mod = open(updated_infd + mgt_hrulist[imgt][9:], "w")
    # Write the part before operation
    # Lclu 1 to 4 is for corn.
    # Here I did not use lclu because the modification is
    # for all corn, regardless of w, x, y or prime land.
    f_mgt_mod.writelines(mgt_old)

    f_mgt_mod.close()

# Call functions:
# +++++++++++++++++++++++++++++++++++++++++++++++++++++
# Calling function 1:
v_mgt_csrot, v_mgt_scrot, v_mgt_past = get_schedule_templates(template_inf)

# Calling function 2:
mgt_hrulist = mgt_namelist(old_infd)

# Calling function 3 for each hru
for imgt in range(len(mgt_hrulist)):
    print(mgt_hrulist[imgt])
    modify_schedule(imgt, v_mgt_csrot, v_mgt_scrot, v_mgt_past, updated_infd)

