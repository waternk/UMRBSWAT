setwd("D:/WorkingZone/01_Paper/P04_UMRB_ML_SWAT/01_data_analysis/usle_R")

AGRW.1238avgusle=read.table("123usle_AGRW_1238avg.hru")
AGRX.1238avgusle=read.table("123usle_AGRX_1238avg.hru")
AGRY.1238avgusle=read.table("123usle_AGRY_1238avg.hru")

CORW.1238avgusle=read.table("123usle_CORW_1238avg.hru")
CORX.1238avgusle=read.table("123usle_CORX_1238avg.hru")
CORY.1238avgusle=read.table("123usle_CORY_1238avg.hru")

SOYW.1238avgusle=read.table("123usle_SOYW_1238avg.hru")
SOYX.1238avgusle=read.table("123usle_SOYX_1238avg.hru")
SOYY.1238avgusle=read.table("123usle_SOYY_1238avg.hru")

PASW.1238avgusle=read.table("123usle_PASW_1238avg.hru")
PASX.1238avgusle=read.table("123usle_PASX_1238avg.hru")
PASY.1238avgusle=read.table("123usle_PASY_1238avg.hru")

# AGRW
AGRW.1238avgusle$abs.swchesty1abs = (AGRW.1238avgusle$V9 - AGRW.1238avgusle$V3)
AGRW.1238avgusle$rc.swchesty1rc = (AGRW.1238avgusle$V9 - AGRW.1238avgusle$V3)/AGRW.1238avgusle$V3*100

AGRW.1238avgusle$abs.swchesty2abs = (AGRW.1238avgusle$V10 - AGRW.1238avgusle$V4)
AGRW.1238avgusle$rc.swchesty2rc = (AGRW.1238avgusle$V10 - AGRW.1238avgusle$V4)/AGRW.1238avgusle$V4*100

AGRW.1238avgusle$abs.swchesty3abs = (AGRW.1238avgusle$V11 - AGRW.1238avgusle$V5)
AGRW.1238avgusle$rc.swchesty3rc = (AGRW.1238avgusle$V11 - AGRW.1238avgusle$V5)/AGRW.1238avgusle$V5*100

AGRW.1238avgusle$abs.swchpostestabs = (AGRW.1238avgusle$V12 - AGRW.1238avgusle$V6)
AGRW.1238avgusle$rc.swchpostestrc = (AGRW.1238avgusle$V12 - AGRW.1238avgusle$V6)/AGRW.1238avgusle$V6*100

AGRW.1238avgusle$abs.miscesty1abs = (AGRW.1238avgusle$V15 - AGRW.1238avgusle$V3)
AGRW.1238avgusle$rc.miscesty1rc = (AGRW.1238avgusle$V15 - AGRW.1238avgusle$V3)/AGRW.1238avgusle$V3*100

AGRW.1238avgusle$abs.miscesty2abs = (AGRW.1238avgusle$V16 - AGRW.1238avgusle$V4)
AGRW.1238avgusle$rc.miscesty2rc = (AGRW.1238avgusle$V16 - AGRW.1238avgusle$V4)/AGRW.1238avgusle$V4*100

AGRW.1238avgusle$abs.miscesty3abs = (AGRW.1238avgusle$V17 - AGRW.1238avgusle$V5)
AGRW.1238avgusle$rc.miscesty3rc = (AGRW.1238avgusle$V17 - AGRW.1238avgusle$V5)/AGRW.1238avgusle$V5*100

AGRW.1238avgusle$abs.miscpostestabs = (AGRW.1238avgusle$V18 - AGRW.1238avgusle$V6)
AGRW.1238avgusle$rc.miscpostestrc = (AGRW.1238avgusle$V18 - AGRW.1238avgusle$V6)/AGRW.1238avgusle$V6*100

# AGRX
AGRX.1238avgusle$abs.swchesty1abs = (AGRX.1238avgusle$V9 - AGRX.1238avgusle$V3)
AGRX.1238avgusle$rc.swchesty1rc = (AGRX.1238avgusle$V9 - AGRX.1238avgusle$V3)/AGRX.1238avgusle$V3*100

AGRX.1238avgusle$abs.swchesty2abs = (AGRX.1238avgusle$V10 - AGRX.1238avgusle$V4)
AGRX.1238avgusle$rc.swchesty2rc = (AGRX.1238avgusle$V10 - AGRX.1238avgusle$V4)/AGRX.1238avgusle$V4*100

AGRX.1238avgusle$abs.swchesty3abs = (AGRX.1238avgusle$V11 - AGRX.1238avgusle$V5)
AGRX.1238avgusle$rc.swchesty3rc = (AGRX.1238avgusle$V11 - AGRX.1238avgusle$V5)/AGRX.1238avgusle$V5*100

AGRX.1238avgusle$abs.swchpostestabs = (AGRX.1238avgusle$V12 - AGRX.1238avgusle$V6)
AGRX.1238avgusle$rc.swchpostestrc = (AGRX.1238avgusle$V12 - AGRX.1238avgusle$V6)/AGRX.1238avgusle$V6*100

AGRX.1238avgusle$abs.miscesty1abs = (AGRX.1238avgusle$V15 - AGRX.1238avgusle$V3)
AGRX.1238avgusle$rc.miscesty1rc = (AGRX.1238avgusle$V15 - AGRX.1238avgusle$V3)/AGRX.1238avgusle$V3*100

AGRX.1238avgusle$abs.miscesty2abs = (AGRX.1238avgusle$V16 - AGRX.1238avgusle$V4)
AGRX.1238avgusle$rc.miscesty2rc = (AGRX.1238avgusle$V16 - AGRX.1238avgusle$V4)/AGRX.1238avgusle$V4*100

AGRX.1238avgusle$abs.miscesty3abs = (AGRX.1238avgusle$V17 - AGRX.1238avgusle$V5)
AGRX.1238avgusle$rc.miscesty3rc = (AGRX.1238avgusle$V17 - AGRX.1238avgusle$V5)/AGRX.1238avgusle$V5*100

AGRX.1238avgusle$abs.miscpostestabs = (AGRX.1238avgusle$V18 - AGRX.1238avgusle$V6)
AGRX.1238avgusle$rc.miscpostestrc = (AGRX.1238avgusle$V18 - AGRX.1238avgusle$V6)/AGRX.1238avgusle$V6*100



# AGRY
AGRY.1238avgusle$abs.swchesty1abs = (AGRY.1238avgusle$V9 - AGRY.1238avgusle$V3)
AGRY.1238avgusle$rc.swchesty1rc = (AGRY.1238avgusle$V9 - AGRY.1238avgusle$V3)/AGRY.1238avgusle$V3*100

AGRY.1238avgusle$abs.swchesty2abs = (AGRY.1238avgusle$V10 - AGRY.1238avgusle$V4)
AGRY.1238avgusle$rc.swchesty2rc = (AGRY.1238avgusle$V10 - AGRY.1238avgusle$V4)/AGRY.1238avgusle$V4*100

AGRY.1238avgusle$abs.swchesty3abs = (AGRY.1238avgusle$V11 - AGRY.1238avgusle$V5)
AGRY.1238avgusle$rc.swchesty3rc = (AGRY.1238avgusle$V11 - AGRY.1238avgusle$V5)/AGRY.1238avgusle$V5*100

AGRY.1238avgusle$abs.swchpostestabs = (AGRY.1238avgusle$V12 - AGRY.1238avgusle$V6)
AGRY.1238avgusle$rc.swchpostestrc = (AGRY.1238avgusle$V12 - AGRY.1238avgusle$V6)/AGRY.1238avgusle$V6*100

AGRY.1238avgusle$abs.miscesty1abs = (AGRY.1238avgusle$V15 - AGRY.1238avgusle$V3)
AGRY.1238avgusle$rc.miscesty1rc = (AGRY.1238avgusle$V15 - AGRY.1238avgusle$V3)/AGRY.1238avgusle$V3*100

AGRY.1238avgusle$abs.miscesty2abs = (AGRY.1238avgusle$V16 - AGRY.1238avgusle$V4)
AGRY.1238avgusle$rc.miscesty2rc = (AGRY.1238avgusle$V16 - AGRY.1238avgusle$V4)/AGRY.1238avgusle$V4*100

AGRY.1238avgusle$abs.miscesty3abs = (AGRY.1238avgusle$V17 - AGRY.1238avgusle$V5)
AGRY.1238avgusle$rc.miscesty3rc = (AGRY.1238avgusle$V17 - AGRY.1238avgusle$V5)/AGRY.1238avgusle$V5*100

AGRY.1238avgusle$abs.miscpostestabs = (AGRY.1238avgusle$V18 - AGRY.1238avgusle$V6)
AGRY.1238avgusle$rc.miscpostestrc = (AGRY.1238avgusle$V18 - AGRY.1238avgusle$V6)/AGRY.1238avgusle$V6*100



agr.wxy = matrix(nrow=8, ncol=3)
agr.wxy[,1] = rbind (mean(AGRW.1238avgusle$abs.swchesty1abs[is.finite(AGRW.1238avgusle$abs.swchesty1abs)=="TRUE"])/10, 
				     mean(AGRW.1238avgusle$abs.swchesty2abs[is.finite(AGRW.1238avgusle$abs.swchesty2abs)=="TRUE"])/10,
					 mean(AGRW.1238avgusle$abs.swchesty3abs[is.finite(AGRW.1238avgusle$abs.swchesty3abs)=="TRUE"])/10,
					 mean(AGRW.1238avgusle$abs.swchpostestabs[is.finite(AGRW.1238avgusle$abs.swchpostestabs)=="TRUE"])/10, 
					 mean(AGRW.1238avgusle$abs.miscesty1abs[is.finite(AGRW.1238avgusle$abs.miscesty1abs)=="TRUE"])/10,
					 mean(AGRW.1238avgusle$abs.miscesty2abs[is.finite(AGRW.1238avgusle$abs.miscesty2abs)=="TRUE"])/10,
					 mean(AGRW.1238avgusle$abs.miscesty3abs[is.finite(AGRW.1238avgusle$abs.miscesty3abs)=="TRUE"])/10,
					 mean(AGRW.1238avgusle$abs.miscpostestabs[is.finite(AGRW.1238avgusle$abs.miscpostestabs)=="TRUE"])/10 )
					 
agr.wxy[,2] = rbind (mean(AGRX.1238avgusle$abs.swchesty1abs)/10, 
				     mean(AGRX.1238avgusle$abs.swchesty2abs)/10,
					 mean(AGRX.1238avgusle$abs.swchesty3abs)/10,
					 mean(AGRX.1238avgusle$abs.swchpostestabs)/10, 
					 mean(AGRX.1238avgusle$abs.miscesty1abs)/10,
					 mean(AGRX.1238avgusle$abs.miscesty2abs)/10,
					 mean(AGRX.1238avgusle$abs.miscesty3abs)/10,
					 mean(AGRX.1238avgusle$abs.miscpostestabs)/10 )
					 

agr.wxy[,3] = rbind (mean(AGRX.1238avgusle$abs.swchesty1abs)/10, 
				     mean(AGRX.1238avgusle$abs.swchesty2abs)/10,
					 mean(AGRX.1238avgusle$abs.swchesty3abs)/10,
					 mean(AGRX.1238avgusle$abs.swchpostestabs)/10, 
					 mean(AGRX.1238avgusle$abs.miscesty1abs)/10,
					 mean(AGRX.1238avgusle$abs.miscesty2abs)/10,
					 mean(AGRX.1238avgusle$abs.miscesty3abs)/10,
					 mean(AGRX.1238avgusle$abs.miscpostestabs)/10 )
					

agrrc.wxy = matrix(nrow=8, ncol=3)
agrrc.wxy[,1] = rbind (mean(AGRW.1238avgusle$rc.swchesty1rc[is.finite(AGRW.1238avgusle$rc.swchesty1rc)=="TRUE"]), 
                     mean(AGRW.1238avgusle$rc.swchesty2rc[is.finite(AGRW.1238avgusle$rc.swchesty2rc)=="TRUE"]),
                     mean(AGRW.1238avgusle$rc.swchesty3rc[is.finite(AGRW.1238avgusle$rc.swchesty3rc)=="TRUE"]),
                     mean(AGRW.1238avgusle$rc.swchpostestrc[is.finite(AGRW.1238avgusle$rc.swchpostestrc)=="TRUE"]), 
                     mean(AGRW.1238avgusle$rc.miscesty1rc[is.finite(AGRW.1238avgusle$rc.miscesty1rc)=="TRUE"]),
                     mean(AGRW.1238avgusle$rc.miscesty2rc[is.finite(AGRW.1238avgusle$rc.miscesty2rc)=="TRUE"]),
                     mean(AGRW.1238avgusle$rc.miscesty3rc[is.finite(AGRW.1238avgusle$rc.miscesty3rc)=="TRUE"]),
                     mean(AGRW.1238avgusle$rc.miscpostestrc[is.finite(AGRW.1238avgusle$rc.miscpostestrc)=="TRUE"]) )

agrrc.wxy[,2] = rbind (mean(AGRX.1238avgusle$rc.swchesty1rc[is.finite(AGRW.1238avgusle$rc.swchesty1rc)=="TRUE"]), 
                     mean(AGRX.1238avgusle$rc.swchesty2rc[is.finite(AGRW.1238avgusle$rc.swchesty2rc)=="TRUE"]),
                     mean(AGRX.1238avgusle$rc.swchesty3rc[is.finite(AGRW.1238avgusle$rc.swchesty3rc)=="TRUE"]),
                     mean(AGRX.1238avgusle$rc.swchpostestrc[is.finite(AGRW.1238avgusle$rc.swchpostestrc)=="TRUE"]), 
                     mean(AGRX.1238avgusle$rc.miscesty1rc[is.finite(AGRW.1238avgusle$rc.miscesty1rc)=="TRUE"]),
                     mean(AGRX.1238avgusle$rc.miscesty2rc[is.finite(AGRW.1238avgusle$rc.miscesty2rc)=="TRUE"]),
                     mean(AGRX.1238avgusle$rc.miscesty3rc[is.finite(AGRW.1238avgusle$rc.miscesty3rc)=="TRUE"]),
                     mean(AGRX.1238avgusle$rc.miscpostestrc[is.finite(AGRW.1238avgusle$rc.miscpostestrc)=="TRUE"]) )


agrrc.wxy[,3] = rbind (mean(AGRY.1238avgusle$rc.swchesty1rc[is.finite(AGRW.1238avgusle$rc.swchesty1rc)=="TRUE"]), 
                     mean(AGRY.1238avgusle$rc.swchesty2rc[is.finite(AGRW.1238avgusle$rc.swchesty2rc)=="TRUE"]),
                     mean(AGRY.1238avgusle$rc.swchesty3rc[is.finite(AGRW.1238avgusle$rc.swchesty3rc)=="TRUE"]),
                     mean(AGRY.1238avgusle$rc.swchpostestrc[is.finite(AGRW.1238avgusle$rc.swchpostestrc)=="TRUE"]), 
                     mean(AGRY.1238avgusle$rc.miscesty1rc[is.finite(AGRW.1238avgusle$rc.miscesty1rc)=="TRUE"]),
                     mean(AGRY.1238avgusle$rc.miscesty2rc[is.finite(AGRW.1238avgusle$rc.miscesty2rc)=="TRUE"]),
                     mean(AGRY.1238avgusle$rc.miscesty3rc[is.finite(AGRW.1238avgusle$rc.miscesty3rc)=="TRUE"]),
                     mean(AGRY.1238avgusle$rc.miscpostestrc[is.finite(AGRW.1238avgusle$rc.miscpostestrc)=="TRUE"]) )


write(agr.wxy, file="123usle_AGRwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(agr.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-15, 10), 
	legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	args.legend = list(x = "top", ncol=3, cex = 0.7),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(agr.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-15, 10), 
	legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	args.legend = list(x = "top", ncol=3, cex = 0.7),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))

# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
# barplot(agrrc.wxy, 
#         beside = TRUE, 
#         main = "Other Agricultural Land with LCC 5 to 8",
#         ylab = "RC Soil Erosion (ton/ha)", 
#         #ylim = c(-150, 10), 
#         legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
#         args.legend = list(x = "top", ncol=3, cex = 0.7),
#         lwd = 1:2,
#         angle = 45,
#         col = 1, 
#         density = seq(5,40,5))
# 
# barplot(agrrc.wxy, 
#         beside = TRUE, 
#         main = "Other Agricultural Land with LCC 5 to 8",
#         ylab = "RC Soil Erosion (ton/ha)", 
#         ylim = c(-150, 10), 
#         legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
#         args.legend = list(x = "top", ncol=3, cex = 0.7),
#         add = TRUE,
#         lwd = 1:2,
#         angle = c(45,45, 45, 45,135, 135, 135, 135), 
#         col = 1,
#         density = seq(5,40,5))

###################################################################################################
# CORW
CORW.1238avgusle$abs.swchesty1abs = (CORW.1238avgusle$V9 - CORW.1238avgusle$V3)
CORW.1238avgusle$rc.swchesty1rc = (CORW.1238avgusle$V9 - CORW.1238avgusle$V3)/CORW.1238avgusle$V3*100

CORW.1238avgusle$abs.swchesty2abs = (CORW.1238avgusle$V10 - CORW.1238avgusle$V4)
CORW.1238avgusle$rc.swchesty2rc = (CORW.1238avgusle$V10 - CORW.1238avgusle$V4)/CORW.1238avgusle$V4*100

CORW.1238avgusle$abs.swchesty3abs = (CORW.1238avgusle$V11 - CORW.1238avgusle$V5)
CORW.1238avgusle$rc.swchesty3rc = (CORW.1238avgusle$V11 - CORW.1238avgusle$V5)/CORW.1238avgusle$V5*100

CORW.1238avgusle$abs.swchpostestabs = (CORW.1238avgusle$V12 - CORW.1238avgusle$V6)
CORW.1238avgusle$rc.swchpostestrc = (CORW.1238avgusle$V12 - CORW.1238avgusle$V6)/CORW.1238avgusle$V6*100

CORW.1238avgusle$abs.miscesty1abs = (CORW.1238avgusle$V15 - CORW.1238avgusle$V3)
CORW.1238avgusle$rc.miscesty1rc = (CORW.1238avgusle$V15 - CORW.1238avgusle$V3)/CORW.1238avgusle$V3*100

CORW.1238avgusle$abs.miscesty2abs = (CORW.1238avgusle$V16 - CORW.1238avgusle$V4)
CORW.1238avgusle$rc.miscesty2rc = (CORW.1238avgusle$V16 - CORW.1238avgusle$V4)/CORW.1238avgusle$V4*100

CORW.1238avgusle$abs.miscesty3abs = (CORW.1238avgusle$V17 - CORW.1238avgusle$V5)
CORW.1238avgusle$rc.miscesty3rc = (CORW.1238avgusle$V17 - CORW.1238avgusle$V5)/CORW.1238avgusle$V5*100

CORW.1238avgusle$abs.miscpostestabs = (CORW.1238avgusle$V18 - CORW.1238avgusle$V6)
CORW.1238avgusle$rc.miscpostestrc = (CORW.1238avgusle$V18 - CORW.1238avgusle$V6)/CORW.1238avgusle$V6*100

# CORX
CORX.1238avgusle$abs.swchesty1abs = (CORX.1238avgusle$V9 - CORX.1238avgusle$V3)
CORX.1238avgusle$rc.swchesty1rc = (CORX.1238avgusle$V9 - CORX.1238avgusle$V3)/CORX.1238avgusle$V3*100

CORX.1238avgusle$abs.swchesty2abs = (CORX.1238avgusle$V10 - CORX.1238avgusle$V4)
CORX.1238avgusle$rc.swchesty2rc = (CORX.1238avgusle$V10 - CORX.1238avgusle$V4)/CORX.1238avgusle$V4*100

CORX.1238avgusle$abs.swchesty3abs = (CORX.1238avgusle$V11 - CORX.1238avgusle$V5)
CORX.1238avgusle$rc.swchesty3rc = (CORX.1238avgusle$V11 - CORX.1238avgusle$V5)/CORX.1238avgusle$V5*100

CORX.1238avgusle$abs.swchpostestabs = (CORX.1238avgusle$V12 - CORX.1238avgusle$V6)
CORX.1238avgusle$rc.swchpostestrc = (CORX.1238avgusle$V12 - CORX.1238avgusle$V6)/CORX.1238avgusle$V6*100

CORX.1238avgusle$abs.miscesty1abs = (CORX.1238avgusle$V15 - CORX.1238avgusle$V3)
CORX.1238avgusle$rc.miscesty1rc = (CORX.1238avgusle$V15 - CORX.1238avgusle$V3)/CORX.1238avgusle$V3*100

CORX.1238avgusle$abs.miscesty2abs = (CORX.1238avgusle$V16 - CORX.1238avgusle$V4)
CORX.1238avgusle$rc.miscesty2rc = (CORX.1238avgusle$V16 - CORX.1238avgusle$V4)/CORX.1238avgusle$V4*100

CORX.1238avgusle$abs.miscesty3abs = (CORX.1238avgusle$V17 - CORX.1238avgusle$V5)
CORX.1238avgusle$rc.miscesty3rc = (CORX.1238avgusle$V17 - CORX.1238avgusle$V5)/CORX.1238avgusle$V5*100

CORX.1238avgusle$abs.miscpostestabs = (CORX.1238avgusle$V18 - CORX.1238avgusle$V6)
CORX.1238avgusle$rc.miscpostestrc = (CORX.1238avgusle$V18 - CORX.1238avgusle$V6)/CORX.1238avgusle$V6*100



# CORY
CORY.1238avgusle$abs.swchesty1abs = (CORY.1238avgusle$V9 - CORY.1238avgusle$V3)
CORY.1238avgusle$rc.swchesty1rc = (CORY.1238avgusle$V9 - CORY.1238avgusle$V3)/CORY.1238avgusle$V3*100

CORY.1238avgusle$abs.swchesty2abs = (CORY.1238avgusle$V10 - CORY.1238avgusle$V4)
CORY.1238avgusle$rc.swchesty2rc = (CORY.1238avgusle$V10 - CORY.1238avgusle$V4)/CORY.1238avgusle$V4*100

CORY.1238avgusle$abs.swchesty3abs = (CORY.1238avgusle$V11 - CORY.1238avgusle$V5)
CORY.1238avgusle$rc.swchesty3rc = (CORY.1238avgusle$V11 - CORY.1238avgusle$V5)/CORY.1238avgusle$V5*100

CORY.1238avgusle$abs.swchpostestabs = (CORY.1238avgusle$V12 - CORY.1238avgusle$V6)
CORY.1238avgusle$rc.swchpostestrc = (CORY.1238avgusle$V12 - CORY.1238avgusle$V6)/CORY.1238avgusle$V6*100

CORY.1238avgusle$abs.miscesty1abs = (CORY.1238avgusle$V15 - CORY.1238avgusle$V3)
CORY.1238avgusle$rc.miscesty1rc = (CORY.1238avgusle$V15 - CORY.1238avgusle$V3)/CORY.1238avgusle$V3*100

CORY.1238avgusle$abs.miscesty2abs = (CORY.1238avgusle$V16 - CORY.1238avgusle$V4)
CORY.1238avgusle$rc.miscesty2rc = (CORY.1238avgusle$V16 - CORY.1238avgusle$V4)/CORY.1238avgusle$V4*100

CORY.1238avgusle$abs.miscesty3abs = (CORY.1238avgusle$V17 - CORY.1238avgusle$V5)
CORY.1238avgusle$rc.miscesty3rc = (CORY.1238avgusle$V17 - CORY.1238avgusle$V5)/CORY.1238avgusle$V5*100

CORY.1238avgusle$abs.miscpostestabs = (CORY.1238avgusle$V18 - CORY.1238avgusle$V6)
CORY.1238avgusle$rc.miscpostestrc = (CORY.1238avgusle$V18 - CORY.1238avgusle$V6)/CORY.1238avgusle$V6*100



COR.wxy = matrix(nrow=8, ncol=3)
COR.wxy[,1] = rbind (mean(CORW.1238avgusle$abs.swchesty1abs), 
				     mean(CORW.1238avgusle$abs.swchesty2abs),
					 mean(CORW.1238avgusle$abs.swchesty3abs),
					 mean(CORW.1238avgusle$abs.swchpostestabs), 
					 mean(CORW.1238avgusle$abs.miscesty1abs),
					 mean(CORW.1238avgusle$abs.miscesty2abs),
					 mean(CORW.1238avgusle$abs.miscesty3abs),
					 mean(CORW.1238avgusle$abs.miscpostestabs) )
					 
COR.wxy[,2] = rbind (mean(CORX.1238avgusle$abs.swchesty1abs), 
				     mean(CORX.1238avgusle$abs.swchesty2abs),
					 mean(CORX.1238avgusle$abs.swchesty3abs),
					 mean(CORX.1238avgusle$abs.swchpostestabs), 
					 mean(CORX.1238avgusle$abs.miscesty1abs),
					 mean(CORX.1238avgusle$abs.miscesty2abs),
					 mean(CORX.1238avgusle$abs.miscesty3abs),
					 mean(CORX.1238avgusle$abs.miscpostestabs) )
					 

COR.wxy[,3] = rbind (mean(CORX.1238avgusle$abs.swchesty1abs), 
				     mean(CORX.1238avgusle$abs.swchesty2abs),
					 mean(CORX.1238avgusle$abs.swchesty3abs),
					 mean(CORX.1238avgusle$abs.swchpostestabs), 
					 mean(CORX.1238avgusle$abs.miscesty1abs),
					 mean(CORX.1238avgusle$abs.miscesty2abs),
					 mean(CORX.1238avgusle$abs.miscesty3abs),
					 mean(CORX.1238avgusle$abs.miscpostestabs) )
					 


write(COR.wxy, file="123usle_CORwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(COR.wxy, 
	beside = TRUE, 
	main = "Corn Land with LCC 3 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-2, 0), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	args.legend = list(x = "top", ncol=2, cex = 0.8),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(COR.wxy, 
	beside = TRUE, 
	main = "Corn Land with LCC 3 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-2, 0), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	args.legend = list(x = "top", ncol=2, cex = 0.8),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))
	
	
	
###################################################################################################
# SOYW
SOYW.1238avgusle$abs.swchesty1abs = (SOYW.1238avgusle$V9 - SOYW.1238avgusle$V3)
SOYW.1238avgusle$rc.swchesty1rc = (SOYW.1238avgusle$V9 - SOYW.1238avgusle$V3)/SOYW.1238avgusle$V3*100

SOYW.1238avgusle$abs.swchesty2abs = (SOYW.1238avgusle$V10 - SOYW.1238avgusle$V4)
SOYW.1238avgusle$rc.swchesty2rc = (SOYW.1238avgusle$V10 - SOYW.1238avgusle$V4)/SOYW.1238avgusle$V4*100

SOYW.1238avgusle$abs.swchesty3abs = (SOYW.1238avgusle$V11 - SOYW.1238avgusle$V5)
SOYW.1238avgusle$rc.swchesty3rc = (SOYW.1238avgusle$V11 - SOYW.1238avgusle$V5)/SOYW.1238avgusle$V5*100

SOYW.1238avgusle$abs.swchpostestabs = (SOYW.1238avgusle$V12 - SOYW.1238avgusle$V6)
SOYW.1238avgusle$rc.swchpostestrc = (SOYW.1238avgusle$V12 - SOYW.1238avgusle$V6)/SOYW.1238avgusle$V6*100

SOYW.1238avgusle$abs.miscesty1abs = (SOYW.1238avgusle$V15 - SOYW.1238avgusle$V3)
SOYW.1238avgusle$rc.miscesty1rc = (SOYW.1238avgusle$V15 - SOYW.1238avgusle$V3)/SOYW.1238avgusle$V3*100

SOYW.1238avgusle$abs.miscesty2abs = (SOYW.1238avgusle$V16 - SOYW.1238avgusle$V4)
SOYW.1238avgusle$rc.miscesty2rc = (SOYW.1238avgusle$V16 - SOYW.1238avgusle$V4)/SOYW.1238avgusle$V4*100

SOYW.1238avgusle$abs.miscesty3abs = (SOYW.1238avgusle$V17 - SOYW.1238avgusle$V5)
SOYW.1238avgusle$rc.miscesty3rc = (SOYW.1238avgusle$V17 - SOYW.1238avgusle$V5)/SOYW.1238avgusle$V5*100

SOYW.1238avgusle$abs.miscpostestabs = (SOYW.1238avgusle$V18 - SOYW.1238avgusle$V6)
SOYW.1238avgusle$rc.miscpostestrc = (SOYW.1238avgusle$V18 - SOYW.1238avgusle$V6)/SOYW.1238avgusle$V6*100

# SOYX
SOYX.1238avgusle$abs.swchesty1abs = (SOYX.1238avgusle$V9 - SOYX.1238avgusle$V3)
SOYX.1238avgusle$rc.swchesty1rc = (SOYX.1238avgusle$V9 - SOYX.1238avgusle$V3)/SOYX.1238avgusle$V3*100

SOYX.1238avgusle$abs.swchesty2abs = (SOYX.1238avgusle$V10 - SOYX.1238avgusle$V4)
SOYX.1238avgusle$rc.swchesty2rc = (SOYX.1238avgusle$V10 - SOYX.1238avgusle$V4)/SOYX.1238avgusle$V4*100

SOYX.1238avgusle$abs.swchesty3abs = (SOYX.1238avgusle$V11 - SOYX.1238avgusle$V5)
SOYX.1238avgusle$rc.swchesty3rc = (SOYX.1238avgusle$V11 - SOYX.1238avgusle$V5)/SOYX.1238avgusle$V5*100

SOYX.1238avgusle$abs.swchpostestabs = (SOYX.1238avgusle$V12 - SOYX.1238avgusle$V6)
SOYX.1238avgusle$rc.swchpostestrc = (SOYX.1238avgusle$V12 - SOYX.1238avgusle$V6)/SOYX.1238avgusle$V6*100

SOYX.1238avgusle$abs.miscesty1abs = (SOYX.1238avgusle$V15 - SOYX.1238avgusle$V3)
SOYX.1238avgusle$rc.miscesty1rc = (SOYX.1238avgusle$V15 - SOYX.1238avgusle$V3)/SOYX.1238avgusle$V3*100

SOYX.1238avgusle$abs.miscesty2abs = (SOYX.1238avgusle$V16 - SOYX.1238avgusle$V4)
SOYX.1238avgusle$rc.miscesty2rc = (SOYX.1238avgusle$V16 - SOYX.1238avgusle$V4)/SOYX.1238avgusle$V4*100

SOYX.1238avgusle$abs.miscesty3abs = (SOYX.1238avgusle$V17 - SOYX.1238avgusle$V5)
SOYX.1238avgusle$rc.miscesty3rc = (SOYX.1238avgusle$V17 - SOYX.1238avgusle$V5)/SOYX.1238avgusle$V5*100

SOYX.1238avgusle$abs.miscpostestabs = (SOYX.1238avgusle$V18 - SOYX.1238avgusle$V6)
SOYX.1238avgusle$rc.miscpostestrc = (SOYX.1238avgusle$V18 - SOYX.1238avgusle$V6)/SOYX.1238avgusle$V6*100



# SOYY
SOYY.1238avgusle$abs.swchesty1abs = (SOYY.1238avgusle$V9 - SOYY.1238avgusle$V3)
SOYY.1238avgusle$rc.swchesty1rc = (SOYY.1238avgusle$V9 - SOYY.1238avgusle$V3)/SOYY.1238avgusle$V3*100

SOYY.1238avgusle$abs.swchesty2abs = (SOYY.1238avgusle$V10 - SOYY.1238avgusle$V4)
SOYY.1238avgusle$rc.swchesty2rc = (SOYY.1238avgusle$V10 - SOYY.1238avgusle$V4)/SOYY.1238avgusle$V4*100

SOYY.1238avgusle$abs.swchesty3abs = (SOYY.1238avgusle$V11 - SOYY.1238avgusle$V5)
SOYY.1238avgusle$rc.swchesty3rc = (SOYY.1238avgusle$V11 - SOYY.1238avgusle$V5)/SOYY.1238avgusle$V5*100

SOYY.1238avgusle$abs.swchpostestabs = (SOYY.1238avgusle$V12 - SOYY.1238avgusle$V6)
SOYY.1238avgusle$rc.swchpostestrc = (SOYY.1238avgusle$V12 - SOYY.1238avgusle$V6)/SOYY.1238avgusle$V6*100

SOYY.1238avgusle$abs.miscesty1abs = (SOYY.1238avgusle$V15 - SOYY.1238avgusle$V3)
SOYY.1238avgusle$rc.miscesty1rc = (SOYY.1238avgusle$V15 - SOYY.1238avgusle$V3)/SOYY.1238avgusle$V3*100

SOYY.1238avgusle$abs.miscesty2abs = (SOYY.1238avgusle$V16 - SOYY.1238avgusle$V4)
SOYY.1238avgusle$rc.miscesty2rc = (SOYY.1238avgusle$V16 - SOYY.1238avgusle$V4)/SOYY.1238avgusle$V4*100

SOYY.1238avgusle$abs.miscesty3abs = (SOYY.1238avgusle$V17 - SOYY.1238avgusle$V5)
SOYY.1238avgusle$rc.miscesty3rc = (SOYY.1238avgusle$V17 - SOYY.1238avgusle$V5)/SOYY.1238avgusle$V5*100

SOYY.1238avgusle$abs.miscpostestabs = (SOYY.1238avgusle$V18 - SOYY.1238avgusle$V6)
SOYY.1238avgusle$rc.miscpostestrc = (SOYY.1238avgusle$V18 - SOYY.1238avgusle$V6)/SOYY.1238avgusle$V6*100



SOY.wxy = matrix(nrow=8, ncol=3)
SOY.wxy[,1] = rbind (mean(SOYW.1238avgusle$abs.swchesty1abs), 
				     mean(SOYW.1238avgusle$abs.swchesty2abs),
					 mean(SOYW.1238avgusle$abs.swchesty3abs),
					 mean(SOYW.1238avgusle$abs.swchpostestabs), 
					 mean(SOYW.1238avgusle$abs.miscesty1abs),
					 mean(SOYW.1238avgusle$abs.miscesty2abs),
					 mean(SOYW.1238avgusle$abs.miscesty3abs),
					 mean(SOYW.1238avgusle$abs.miscpostestabs) )
					 
SOY.wxy[,2] = rbind (mean(SOYX.1238avgusle$abs.swchesty1abs), 
				     mean(SOYX.1238avgusle$abs.swchesty2abs),
					 mean(SOYX.1238avgusle$abs.swchesty3abs),
					 mean(SOYX.1238avgusle$abs.swchpostestabs), 
					 mean(SOYX.1238avgusle$abs.miscesty1abs),
					 mean(SOYX.1238avgusle$abs.miscesty2abs),
					 mean(SOYX.1238avgusle$abs.miscesty3abs),
					 mean(SOYX.1238avgusle$abs.miscpostestabs) )
					 

SOY.wxy[,3] = rbind (mean(SOYX.1238avgusle$abs.swchesty1abs), 
				     mean(SOYX.1238avgusle$abs.swchesty2abs),
					 mean(SOYX.1238avgusle$abs.swchesty3abs),
					 mean(SOYX.1238avgusle$abs.swchpostestabs), 
					 mean(SOYX.1238avgusle$abs.miscesty1abs),
					 mean(SOYX.1238avgusle$abs.miscesty2abs),
					 mean(SOYX.1238avgusle$abs.miscesty3abs),
					 mean(SOYX.1238avgusle$abs.miscpostestabs) )
					 


write(SOY.wxy, file="123usle_SOYwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(SOY.wxy, 
	beside = TRUE, 
	main = "Soybean Land with LCC 3 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-2, 0), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=2, cex = 0.8),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(SOY.wxy, 
	beside = TRUE, 
	main = "Soybean Land with LCC 3 to 8",
	ylab = "RC Soil Erosion (ton/ha)" ,
	ylim = c(-2, 0), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=2, cex = 0.8),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))
	
###################################################################################################
# PASW
PASW.1238avgusle$abs.swchesty1abs = (PASW.1238avgusle$V9 - PASW.1238avgusle$V3)
PASW.1238avgusle$rc.swchesty1rc = (PASW.1238avgusle$V9 - PASW.1238avgusle$V3)/PASW.1238avgusle$V3*100

PASW.1238avgusle$abs.swchesty2abs = (PASW.1238avgusle$V10 - PASW.1238avgusle$V4)
PASW.1238avgusle$rc.swchesty2rc = (PASW.1238avgusle$V10 - PASW.1238avgusle$V4)/PASW.1238avgusle$V4*100

PASW.1238avgusle$abs.swchesty3abs = (PASW.1238avgusle$V11 - PASW.1238avgusle$V5)
PASW.1238avgusle$rc.swchesty3rc = (PASW.1238avgusle$V11 - PASW.1238avgusle$V5)/PASW.1238avgusle$V5*100

PASW.1238avgusle$abs.swchpostestabs = (PASW.1238avgusle$V12 - PASW.1238avgusle$V6)
PASW.1238avgusle$rc.swchpostestrc = (PASW.1238avgusle$V12 - PASW.1238avgusle$V6)/PASW.1238avgusle$V6*100

PASW.1238avgusle$abs.miscesty1abs = (PASW.1238avgusle$V15 - PASW.1238avgusle$V3)
PASW.1238avgusle$rc.miscesty1rc = (PASW.1238avgusle$V15 - PASW.1238avgusle$V3)/PASW.1238avgusle$V3*100

PASW.1238avgusle$abs.miscesty2abs = (PASW.1238avgusle$V16 - PASW.1238avgusle$V4)
PASW.1238avgusle$rc.miscesty2rc = (PASW.1238avgusle$V16 - PASW.1238avgusle$V4)/PASW.1238avgusle$V4*100

PASW.1238avgusle$abs.miscesty3abs = (PASW.1238avgusle$V17 - PASW.1238avgusle$V5)
PASW.1238avgusle$rc.miscesty3rc = (PASW.1238avgusle$V17 - PASW.1238avgusle$V5)/PASW.1238avgusle$V5*100

PASW.1238avgusle$abs.miscpostestabs = (PASW.1238avgusle$V18 - PASW.1238avgusle$V6)
PASW.1238avgusle$rc.miscpostestrc = (PASW.1238avgusle$V18 - PASW.1238avgusle$V6)/PASW.1238avgusle$V6*100

# PASX
PASX.1238avgusle$abs.swchesty1abs = (PASX.1238avgusle$V9 - PASX.1238avgusle$V3)
PASX.1238avgusle$rc.swchesty1rc = (PASX.1238avgusle$V9 - PASX.1238avgusle$V3)/PASX.1238avgusle$V3*100

PASX.1238avgusle$abs.swchesty2abs = (PASX.1238avgusle$V10 - PASX.1238avgusle$V4)
PASX.1238avgusle$rc.swchesty2rc = (PASX.1238avgusle$V10 - PASX.1238avgusle$V4)/PASX.1238avgusle$V4*100

PASX.1238avgusle$abs.swchesty3abs = (PASX.1238avgusle$V11 - PASX.1238avgusle$V5)
PASX.1238avgusle$rc.swchesty3rc = (PASX.1238avgusle$V11 - PASX.1238avgusle$V5)/PASX.1238avgusle$V5*100

PASX.1238avgusle$abs.swchpostestabs = (PASX.1238avgusle$V12 - PASX.1238avgusle$V6)
PASX.1238avgusle$rc.swchpostestrc = (PASX.1238avgusle$V12 - PASX.1238avgusle$V6)/PASX.1238avgusle$V6*100

PASX.1238avgusle$abs.miscesty1abs = (PASX.1238avgusle$V15 - PASX.1238avgusle$V3)
PASX.1238avgusle$rc.miscesty1rc = (PASX.1238avgusle$V15 - PASX.1238avgusle$V3)/PASX.1238avgusle$V3*100

PASX.1238avgusle$abs.miscesty2abs = (PASX.1238avgusle$V16 - PASX.1238avgusle$V4)
PASX.1238avgusle$rc.miscesty2rc = (PASX.1238avgusle$V16 - PASX.1238avgusle$V4)/PASX.1238avgusle$V4*100

PASX.1238avgusle$abs.miscesty3abs = (PASX.1238avgusle$V17 - PASX.1238avgusle$V5)
PASX.1238avgusle$rc.miscesty3rc = (PASX.1238avgusle$V17 - PASX.1238avgusle$V5)/PASX.1238avgusle$V5*100

PASX.1238avgusle$abs.miscpostestabs = (PASX.1238avgusle$V18 - PASX.1238avgusle$V6)
PASX.1238avgusle$rc.miscpostestrc = (PASX.1238avgusle$V18 - PASX.1238avgusle$V6)/PASX.1238avgusle$V6*100



# PASY
PASY.1238avgusle$abs.swchesty1abs = (PASY.1238avgusle$V9 - PASY.1238avgusle$V3)
PASY.1238avgusle$rc.swchesty1rc = (PASY.1238avgusle$V9 - PASY.1238avgusle$V3)/PASY.1238avgusle$V3*100

PASY.1238avgusle$abs.swchesty2abs = (PASY.1238avgusle$V10 - PASY.1238avgusle$V4)
PASY.1238avgusle$rc.swchesty2rc = (PASY.1238avgusle$V10 - PASY.1238avgusle$V4)/PASY.1238avgusle$V4*100

PASY.1238avgusle$abs.swchesty3abs = (PASY.1238avgusle$V11 - PASY.1238avgusle$V5)
PASY.1238avgusle$rc.swchesty3rc = (PASY.1238avgusle$V11 - PASY.1238avgusle$V5)/PASY.1238avgusle$V5*100

PASY.1238avgusle$abs.swchpostestabs = (PASY.1238avgusle$V12 - PASY.1238avgusle$V6)
PASY.1238avgusle$rc.swchpostestrc = (PASY.1238avgusle$V12 - PASY.1238avgusle$V6)/PASY.1238avgusle$V6*100

PASY.1238avgusle$abs.miscesty1abs = (PASY.1238avgusle$V15 - PASY.1238avgusle$V3)
PASY.1238avgusle$rc.miscesty1rc = (PASY.1238avgusle$V15 - PASY.1238avgusle$V3)/PASY.1238avgusle$V3*100

PASY.1238avgusle$abs.miscesty2abs = (PASY.1238avgusle$V16 - PASY.1238avgusle$V4)
PASY.1238avgusle$rc.miscesty2rc = (PASY.1238avgusle$V16 - PASY.1238avgusle$V4)/PASY.1238avgusle$V4*100

PASY.1238avgusle$abs.miscesty3abs = (PASY.1238avgusle$V17 - PASY.1238avgusle$V5)
PASY.1238avgusle$rc.miscesty3rc = (PASY.1238avgusle$V17 - PASY.1238avgusle$V5)/PASY.1238avgusle$V5*100

PASY.1238avgusle$abs.miscpostestabs = (PASY.1238avgusle$V18 - PASY.1238avgusle$V6)
PASY.1238avgusle$rc.miscpostestrc = (PASY.1238avgusle$V18 - PASY.1238avgusle$V6)/PASY.1238avgusle$V6*100



PAS.wxy = matrix(nrow=8, ncol=3)

PAS.wxy[,1] = rbind (mean(PASW.1238avgusle$abs.swchesty1abs), 
				     mean(PASW.1238avgusle$abs.swchesty2abs),
					 mean(PASW.1238avgusle$abs.swchesty3abs),
					 mean(PASW.1238avgusle$abs.swchpostestabs), 
					 mean(PASW.1238avgusle$abs.miscesty1abs),
					 mean(PASW.1238avgusle$abs.miscesty2abs),
					 mean(PASW.1238avgusle$abs.miscesty3abs),
					 mean(PASW.1238avgusle$abs.miscpostestabs) )
					 
PAS.wxy[,2] = rbind (mean(PASX.1238avgusle$abs.swchesty1abs), 
				     mean(PASX.1238avgusle$abs.swchesty2abs),
					 mean(PASX.1238avgusle$abs.swchesty3abs),
					 mean(PASX.1238avgusle$abs.swchpostestabs), 
					 mean(PASX.1238avgusle$abs.miscesty1abs),
					 mean(PASX.1238avgusle$abs.miscesty2abs),
					 mean(PASX.1238avgusle$abs.miscesty3abs),
					 mean(PASX.1238avgusle$abs.miscpostestabs) )
					 

PAS.wxy[,3] = rbind (mean(PASX.1238avgusle$abs.swchesty1abs), 
				     mean(PASX.1238avgusle$abs.swchesty2abs),
					 mean(PASX.1238avgusle$abs.swchesty3abs),
					 mean(PASX.1238avgusle$abs.swchpostestabs), 
					 mean(PASX.1238avgusle$abs.miscesty1abs),
					 mean(PASX.1238avgusle$abs.miscesty2abs),
					 mean(PASX.1238avgusle$abs.miscesty3abs),
					 mean(PASX.1238avgusle$abs.miscpostestabs) )
					 


write(PAS.wxy, file="123usle_PASwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(PAS.wxy, 
	names.arg = c("asd", "asd", "sfa"),
	beside = TRUE, 
	main = "Pasture land with LCC 3 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-2, 0), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=2, cex = 0.8),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(PAS.wxy, 
	beside = TRUE, 
	main = "Pasture land with LCC 3 to 8",
	ylab = "RC Soil Erosion (ton/ha)", 
	ylim = c(-2, 0), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=2, cex = 0.8),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))	
	


#Relative change
range(AGRW.1238avgusle$rc.swchesty1rc)


range(AGRW.1238avgusle$rc.swchesty2rc)
range(AGRW.1238avgusle$rc.swchesty3rc)
range(AGRW.1238avgusle$rc.swchpostestabs)

range(AGRX.1238avgusle$rc.swchesty1rc)
range(AGRX.1238avgusle$rc.swchesty2rc)
range(AGRX.1238avgusle$rc.swchesty3rc)
range(AGRX.1238avgusle$rc.swchpostestabs)

range(AGRY.1238avgusle$rc.swchesty1rc)
range(AGRY.1238avgusle$rc.swchesty2rc)
range(AGRY.1238avgusle$rc.swchesty3rc)
range(AGRY.1238avgusle$rc.swchpostestabs)

range(CORW.1238avgusle$rc.swchesty1rc)
range(CORW.1238avgusle$rc.swchesty2rc)
range(CORW.1238avgusle$rc.swchesty3rc)
range(CORW.1238avgusle$rc.swchpostestabs)

range(CORX.1238avgusle$rc.swchesty1rc)
range(CORX.1238avgusle$rc.swchesty2rc)
range(CORX.1238avgusle$rc.swchesty3rc)
range(CORX.1238avgusle$rc.swchpostestabs)

range(CORY.1238avgusle$rc.swchesty1rc)
range(CORY.1238avgusle$rc.swchesty2rc)
range(CORY.1238avgusle$rc.swchesty3rc)
range(CORY.1238avgusle$rc.swchpostestabs)

range(SOYW.1238avgusle$rc.swchesty1rc)
range(SOYW.1238avgusle$rc.swchesty2rc)
range(SOYW.1238avgusle$rc.swchesty3rc)
range(SOYW.1238avgusle$rc.swchpostestabs)

range(SOYX.1238avgusle$rc.swchesty1rc)
range(SOYX.1238avgusle$rc.swchesty2rc)
range(SOYX.1238avgusle$rc.swchesty3rc)
range(SOYX.1238avgusle$rc.swchpostestabs)

range(SOYY.1238avgusle$rc.swchesty1rc)
range(SOYY.1238avgusle$rc.swchesty2rc)
range(SOYY.1238avgusle$rc.swchesty3rc)
range(SOYY.1238avgusle$rc.swchpostestabs)

range(PASW.1238avgusle$rc.swchesty1rc)
range(PASW.1238avgusle$rc.swchesty2rc)
range(PASW.1238avgusle$rc.swchesty3rc)
range(PASW.1238avgusle$rc.swchpostestabs)

range(PASX.1238avgusle$rc.swchesty1rc)
range(PASX.1238avgusle$rc.swchesty2rc)
range(PASX.1238avgusle$rc.swchesty3rc)
range(PASX.1238avgusle$rc.swchpostestabs)

range(PASY.1238avgusle$rc.swchesty1rc)
range(PASY.1238avgusle$rc.swchesty2rc)
range(PASY.1238avgusle$rc.swchesty3rc)
range(PASY.1238avgusle$rc.swchpostestabs)


#MISC
range(AGRW.1238avgusle$rc.miscesty1rc)
range(AGRW.1238avgusle$rc.miscesty2rc)
range(AGRW.1238avgusle$rc.miscesty3rc)
range(AGRW.1238avgusle$rc.miscpostestabs)

range(AGRX.1238avgusle$rc.miscesty1rc)
range(AGRX.1238avgusle$rc.miscesty2rc)
range(AGRX.1238avgusle$rc.miscesty3rc)
range(AGRX.1238avgusle$rc.miscpostestabs)

range(AGRY.1238avgusle$rc.miscesty1rc)
range(AGRY.1238avgusle$rc.miscesty2rc)
range(AGRY.1238avgusle$rc.miscesty3rc)
range(AGRY.1238avgusle$rc.miscpostestabs)

range(CORW.1238avgusle$rc.miscesty1rc)
range(CORW.1238avgusle$rc.miscesty2rc)
range(CORW.1238avgusle$rc.miscesty3rc)
range(CORW.1238avgusle$rc.miscpostestabs)

range(CORX.1238avgusle$rc.miscesty1rc)
range(CORX.1238avgusle$rc.miscesty2rc)
range(CORX.1238avgusle$rc.miscesty3rc)
range(CORX.1238avgusle$rc.miscpostestabs)

range(CORY.1238avgusle$rc.miscesty1rc)
range(CORY.1238avgusle$rc.miscesty2rc)
range(CORY.1238avgusle$rc.miscesty3rc)
range(CORY.1238avgusle$rc.miscpostestabs)

range(SOYW.1238avgusle$rc.miscesty1rc)
range(SOYW.1238avgusle$rc.miscesty2rc)
range(SOYW.1238avgusle$rc.miscesty3rc)
range(SOYW.1238avgusle$rc.miscpostestabs)

range(SOYX.1238avgusle$rc.miscesty1rc)
range(SOYX.1238avgusle$rc.miscesty2rc)
range(SOYX.1238avgusle$rc.miscesty3rc)
range(SOYX.1238avgusle$rc.miscpostestabs)

range(SOYY.1238avgusle$rc.miscesty1rc)
range(SOYY.1238avgusle$rc.miscesty2rc)
range(SOYY.1238avgusle$rc.miscesty3rc)
range(SOYY.1238avgusle$rc.miscpostestabs)

range(PASW.1238avgusle$rc.miscesty1rc)
range(PASW.1238avgusle$rc.miscesty2rc)
range(PASW.1238avgusle$rc.miscesty3rc)
range(PASW.1238avgusle$rc.miscpostestabs)

range(PASX.1238avgusle$rc.miscesty1rc)
range(PASX.1238avgusle$rc.miscesty2rc)
range(PASX.1238avgusle$rc.miscesty3rc)
range(PASX.1238avgusle$rc.miscpostestabs)

range(PASY.1238avgusle$rc.miscesty1rc)
range(PASY.1238avgusle$rc.miscesty2rc)
range(PASY.1238avgusle$rc.miscesty3rc)
range(PASY.1238avgusle$rc.miscpostestabs)

max(AGRW.1238avgusle$rc.miscesty1rc)






tiff("usle.tiff",
     width = 6,
     height = 6,
     units = 'in',
     res = 300
)

par(
  pin = c(1,0.5),
  ps = 14,
  mar= c(1, 5, 2, 1),
  cex.main = 0.9,
  cex.lab = 0.85,
  mfrow=c(4,1)
)

barplot(agr.wxy, 
        beside = TRUE, 
        main = "Other Agricultural Land with LCC 5 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-15, 10), 
        legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=3, cex = 0.7),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(agr.wxy, 
        beside = TRUE, 
        main = "Other Agricultural Land with LCC 5 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-15, 10), 
        legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=3, cex = 0.7),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))



barplot(COR.wxy, 
        beside = TRUE, 
        main = "Corn Land with LCC 3 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-2, 0), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(COR.wxy, 
        beside = TRUE, 
        main = "Corn Land with LCC 3 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-2, 0), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))


barplot(SOY.wxy, 
        beside = TRUE, 
        main = "Soybean Land with LCC 3 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-2, 0), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(SOY.wxy, 
        beside = TRUE, 
        main = "Soybean Land with LCC 3 to 8",
        ylab = "RC Soil Erosion (ton/ha)" ,
        ylim = c(-2, 0), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))


par(mar= c(2.5, 5, 2, 1))

barplot(PAS.wxy, 
        names.arg = c("Not Suitable", "Moderately Suitable", "Highly Suitable"),
        beside = TRUE, 
        main = "Pasture land with LCC 3 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-2, 0), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(PAS.wxy, 
        beside = TRUE, 
        main = "Pasture land with LCC 3 to 8",
        ylab = "RC Soil Erosion (ton/ha)", 
        ylim = c(-2, 0), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))




dev.off()



















