setwd("D:/WorkingZone/01_Paper/P04_UMRB_ML_SWAT/01_data_analysis/et_R")

AGRW.1238avget=read.table("123et_AGRW_1238avg.hru")
AGRX.1238avget=read.table("123et_AGRX_1238avg.hru")
AGRY.1238avget=read.table("123et_AGRY_1238avg.hru")

CORW.1238avget=read.table("123et_CORW_1238avg.hru")
CORX.1238avget=read.table("123et_CORX_1238avg.hru")
CORY.1238avget=read.table("123et_CORY_1238avg.hru")

SOYW.1238avget=read.table("123et_SOYW_1238avg.hru")
SOYX.1238avget=read.table("123et_SOYX_1238avg.hru")
SOYY.1238avget=read.table("123et_SOYY_1238avg.hru")

PASW.1238avget=read.table("123et_PASW_1238avg.hru")
PASX.1238avget=read.table("123et_PASX_1238avg.hru")
PASY.1238avget=read.table("123et_PASY_1238avg.hru")

# AGRW
AGRW.1238avget$abs.swchesty1abs = (AGRW.1238avget$V9 - AGRW.1238avget$V3)
AGRW.1238avget$rc.swchesty1rc = (AGRW.1238avget$V9 - AGRW.1238avget$V3)/AGRW.1238avget$V3*100

AGRW.1238avget$abs.swchesty2abs = (AGRW.1238avget$V10 - AGRW.1238avget$V4)
AGRW.1238avget$rc.swchesty2rc = (AGRW.1238avget$V10 - AGRW.1238avget$V4)/AGRW.1238avget$V4*100

AGRW.1238avget$abs.swchesty3abs = (AGRW.1238avget$V11 - AGRW.1238avget$V5)
AGRW.1238avget$rc.swchesty3rc = (AGRW.1238avget$V11 - AGRW.1238avget$V5)/AGRW.1238avget$V5*100

AGRW.1238avget$abs.swchpostestabs = (AGRW.1238avget$V12 - AGRW.1238avget$V6)
AGRW.1238avget$rc.swchpostestrc = (AGRW.1238avget$V12 - AGRW.1238avget$V6)/AGRW.1238avget$V6*100

AGRW.1238avget$abs.miscesty1abs = (AGRW.1238avget$V15 - AGRW.1238avget$V3)
AGRW.1238avget$rc.miscesty1rc = (AGRW.1238avget$V15 - AGRW.1238avget$V3)/AGRW.1238avget$V3*100

AGRW.1238avget$abs.miscesty2abs = (AGRW.1238avget$V16 - AGRW.1238avget$V4)
AGRW.1238avget$rc.miscesty2rc = (AGRW.1238avget$V16 - AGRW.1238avget$V4)/AGRW.1238avget$V4*100

AGRW.1238avget$abs.miscesty3abs = (AGRW.1238avget$V17 - AGRW.1238avget$V5)
AGRW.1238avget$rc.miscesty3rc = (AGRW.1238avget$V17 - AGRW.1238avget$V5)/AGRW.1238avget$V5*100

AGRW.1238avget$abs.miscpostestabs = (AGRW.1238avget$V18 - AGRW.1238avget$V6)
AGRW.1238avget$rc.miscpostestrc = (AGRW.1238avget$V18 - AGRW.1238avget$V6)/AGRW.1238avget$V6*100

# AGRX
AGRX.1238avget$abs.swchesty1abs = (AGRX.1238avget$V9 - AGRX.1238avget$V3)
AGRX.1238avget$rc.swchesty1rc = (AGRX.1238avget$V9 - AGRX.1238avget$V3)/AGRX.1238avget$V3*100

AGRX.1238avget$abs.swchesty2abs = (AGRX.1238avget$V10 - AGRX.1238avget$V4)
AGRX.1238avget$rc.swchesty2rc = (AGRX.1238avget$V10 - AGRX.1238avget$V4)/AGRX.1238avget$V4*100

AGRX.1238avget$abs.swchesty3abs = (AGRX.1238avget$V11 - AGRX.1238avget$V5)
AGRX.1238avget$rc.swchesty3rc = (AGRX.1238avget$V11 - AGRX.1238avget$V5)/AGRX.1238avget$V5*100

AGRX.1238avget$abs.swchpostestabs = (AGRX.1238avget$V12 - AGRX.1238avget$V6)
AGRX.1238avget$rc.swchpostestrc = (AGRX.1238avget$V12 - AGRX.1238avget$V6)/AGRX.1238avget$V6*100

AGRX.1238avget$abs.miscesty1abs = (AGRX.1238avget$V15 - AGRX.1238avget$V3)
AGRX.1238avget$rc.miscesty1rc = (AGRX.1238avget$V15 - AGRX.1238avget$V3)/AGRX.1238avget$V3*100

AGRX.1238avget$abs.miscesty2abs = (AGRX.1238avget$V16 - AGRX.1238avget$V4)
AGRX.1238avget$rc.miscesty2rc = (AGRX.1238avget$V16 - AGRX.1238avget$V4)/AGRX.1238avget$V4*100

AGRX.1238avget$abs.miscesty3abs = (AGRX.1238avget$V17 - AGRX.1238avget$V5)
AGRX.1238avget$rc.miscesty3rc = (AGRX.1238avget$V17 - AGRX.1238avget$V5)/AGRX.1238avget$V5*100

AGRX.1238avget$abs.miscpostestabs = (AGRX.1238avget$V18 - AGRX.1238avget$V6)
AGRX.1238avget$rc.miscpostestrc = (AGRX.1238avget$V18 - AGRX.1238avget$V6)/AGRX.1238avget$V6*100



# AGRY
AGRY.1238avget$abs.swchesty1abs = (AGRY.1238avget$V9 - AGRY.1238avget$V3)
AGRY.1238avget$rc.swchesty1rc = (AGRY.1238avget$V9 - AGRY.1238avget$V3)/AGRY.1238avget$V3*100

AGRY.1238avget$abs.swchesty2abs = (AGRY.1238avget$V10 - AGRY.1238avget$V4)
AGRY.1238avget$rc.swchesty2rc = (AGRY.1238avget$V10 - AGRY.1238avget$V4)/AGRY.1238avget$V4*100

AGRY.1238avget$abs.swchesty3abs = (AGRY.1238avget$V11 - AGRY.1238avget$V5)
AGRY.1238avget$rc.swchesty3rc = (AGRY.1238avget$V11 - AGRY.1238avget$V5)/AGRY.1238avget$V5*100

AGRY.1238avget$abs.swchpostestabs = (AGRY.1238avget$V12 - AGRY.1238avget$V6)
AGRY.1238avget$rc.swchpostestrc = (AGRY.1238avget$V12 - AGRY.1238avget$V6)/AGRY.1238avget$V6*100

AGRY.1238avget$abs.miscesty1abs = (AGRY.1238avget$V15 - AGRY.1238avget$V3)
AGRY.1238avget$rc.miscesty1rc = (AGRY.1238avget$V15 - AGRY.1238avget$V3)/AGRY.1238avget$V3*100

AGRY.1238avget$abs.miscesty2abs = (AGRY.1238avget$V16 - AGRY.1238avget$V4)
AGRY.1238avget$rc.miscesty2rc = (AGRY.1238avget$V16 - AGRY.1238avget$V4)/AGRY.1238avget$V4*100

AGRY.1238avget$abs.miscesty3abs = (AGRY.1238avget$V17 - AGRY.1238avget$V5)
AGRY.1238avget$rc.miscesty3rc = (AGRY.1238avget$V17 - AGRY.1238avget$V5)/AGRY.1238avget$V5*100

AGRY.1238avget$abs.miscpostestabs = (AGRY.1238avget$V18 - AGRY.1238avget$V6)
AGRY.1238avget$rc.miscpostestrc = (AGRY.1238avget$V18 - AGRY.1238avget$V6)/AGRY.1238avget$V6*100



agr.wxy = matrix(nrow=8, ncol=3)
agr.wxy[,1] = rbind (mean(AGRW.1238avget$abs.swchesty1abs), 
				     mean(AGRW.1238avget$abs.swchesty2abs),
					 mean(AGRW.1238avget$abs.swchesty3abs),
					 mean(AGRW.1238avget$abs.swchpostestabs), 
					 mean(AGRW.1238avget$abs.miscesty1abs),
					 mean(AGRW.1238avget$abs.miscesty2abs),
					 mean(AGRW.1238avget$abs.miscesty3abs),
					 mean(AGRW.1238avget$abs.miscpostestabs) )
					 
agr.wxy[,2] = rbind (mean(AGRX.1238avget$abs.swchesty1abs), 
				     mean(AGRX.1238avget$abs.swchesty2abs),
					 mean(AGRX.1238avget$abs.swchesty3abs),
					 mean(AGRX.1238avget$abs.swchpostestabs), 
					 mean(AGRX.1238avget$abs.miscesty1abs),
					 mean(AGRX.1238avget$abs.miscesty2abs),
					 mean(AGRX.1238avget$abs.miscesty3abs),
					 mean(AGRX.1238avget$abs.miscpostestabs) )
					 

agr.wxy[,3] = rbind (mean(AGRX.1238avget$abs.swchesty1abs), 
				     mean(AGRX.1238avget$abs.swchesty2abs),
					 mean(AGRX.1238avget$abs.swchesty3abs),
					 mean(AGRX.1238avget$abs.swchpostestabs), 
					 mean(AGRX.1238avget$abs.miscesty1abs),
					 mean(AGRX.1238avget$abs.miscesty2abs),
					 mean(AGRX.1238avget$abs.miscesty3abs),
					 mean(AGRX.1238avget$abs.miscpostestabs) )
					 


write(agr.wxy, file="123et_AGRwxy1238avg", sep = ",")

# pdf("et_agr.pdf")
# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
# barplot(agr.wxy, 
# 	beside = TRUE, 
# 	main = "Other Agricultural Land with LCC 5 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	args.legend = list(x = "top", ncol=3, cex = 0.7),
# 	lwd = 1:2,
# 	angle = 45,
# 	col = 1, 
# 	density = seq(5,40,5))
# 
# barplot(agr.wxy, 
# 	beside = TRUE, 
# 	main = "Other Agricultural Land with LCC 5 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	args.legend = list(x = "top", ncol=3, cex = 0.7),
# 	add = TRUE,
# 	lwd = 1:2,
# 	angle = c(45,45, 45, 45,135, 135, 135, 135), 
# 	col = 1,
# 	density = seq(5,40,5))

###################################################################################################
# CORW
CORW.1238avget$abs.swchesty1abs = (CORW.1238avget$V9 - CORW.1238avget$V3)
CORW.1238avget$rc.swchesty1rc = (CORW.1238avget$V9 - CORW.1238avget$V3)/CORW.1238avget$V3*100

CORW.1238avget$abs.swchesty2abs = (CORW.1238avget$V10 - CORW.1238avget$V4)
CORW.1238avget$rc.swchesty2rc = (CORW.1238avget$V10 - CORW.1238avget$V4)/CORW.1238avget$V4*100

CORW.1238avget$abs.swchesty3abs = (CORW.1238avget$V11 - CORW.1238avget$V5)
CORW.1238avget$rc.swchesty3rc = (CORW.1238avget$V11 - CORW.1238avget$V5)/CORW.1238avget$V5*100

CORW.1238avget$abs.swchpostestabs = (CORW.1238avget$V12 - CORW.1238avget$V6)
CORW.1238avget$rc.swchpostestrc = (CORW.1238avget$V12 - CORW.1238avget$V6)/CORW.1238avget$V6*100

CORW.1238avget$abs.miscesty1abs = (CORW.1238avget$V15 - CORW.1238avget$V3)
CORW.1238avget$rc.miscesty1rc = (CORW.1238avget$V15 - CORW.1238avget$V3)/CORW.1238avget$V3*100

CORW.1238avget$abs.miscesty2abs = (CORW.1238avget$V16 - CORW.1238avget$V4)
CORW.1238avget$rc.miscesty2rc = (CORW.1238avget$V16 - CORW.1238avget$V4)/CORW.1238avget$V4*100

CORW.1238avget$abs.miscesty3abs = (CORW.1238avget$V17 - CORW.1238avget$V5)
CORW.1238avget$rc.miscesty3rc = (CORW.1238avget$V17 - CORW.1238avget$V5)/CORW.1238avget$V5*100

CORW.1238avget$abs.miscpostestabs = (CORW.1238avget$V18 - CORW.1238avget$V6)
CORW.1238avget$rc.miscpostestrc = (CORW.1238avget$V18 - CORW.1238avget$V6)/CORW.1238avget$V6*100

# CORX
CORX.1238avget$abs.swchesty1abs = (CORX.1238avget$V9 - CORX.1238avget$V3)
CORX.1238avget$rc.swchesty1rc = (CORX.1238avget$V9 - CORX.1238avget$V3)/CORX.1238avget$V3*100

CORX.1238avget$abs.swchesty2abs = (CORX.1238avget$V10 - CORX.1238avget$V4)
CORX.1238avget$rc.swchesty2rc = (CORX.1238avget$V10 - CORX.1238avget$V4)/CORX.1238avget$V4*100

CORX.1238avget$abs.swchesty3abs = (CORX.1238avget$V11 - CORX.1238avget$V5)
CORX.1238avget$rc.swchesty3rc = (CORX.1238avget$V11 - CORX.1238avget$V5)/CORX.1238avget$V5*100

CORX.1238avget$abs.swchpostestabs = (CORX.1238avget$V12 - CORX.1238avget$V6)
CORX.1238avget$rc.swchpostestrc = (CORX.1238avget$V12 - CORX.1238avget$V6)/CORX.1238avget$V6*100

CORX.1238avget$abs.miscesty1abs = (CORX.1238avget$V15 - CORX.1238avget$V3)
CORX.1238avget$rc.miscesty1rc = (CORX.1238avget$V15 - CORX.1238avget$V3)/CORX.1238avget$V3*100

CORX.1238avget$abs.miscesty2abs = (CORX.1238avget$V16 - CORX.1238avget$V4)
CORX.1238avget$rc.miscesty2rc = (CORX.1238avget$V16 - CORX.1238avget$V4)/CORX.1238avget$V4*100

CORX.1238avget$abs.miscesty3abs = (CORX.1238avget$V17 - CORX.1238avget$V5)
CORX.1238avget$rc.miscesty3rc = (CORX.1238avget$V17 - CORX.1238avget$V5)/CORX.1238avget$V5*100

CORX.1238avget$abs.miscpostestabs = (CORX.1238avget$V18 - CORX.1238avget$V6)
CORX.1238avget$rc.miscpostestrc = (CORX.1238avget$V18 - CORX.1238avget$V6)/CORX.1238avget$V6*100



# CORY
CORY.1238avget$abs.swchesty1abs = (CORY.1238avget$V9 - CORY.1238avget$V3)
CORY.1238avget$rc.swchesty1rc = (CORY.1238avget$V9 - CORY.1238avget$V3)/CORY.1238avget$V3*100

CORY.1238avget$abs.swchesty2abs = (CORY.1238avget$V10 - CORY.1238avget$V4)
CORY.1238avget$rc.swchesty2rc = (CORY.1238avget$V10 - CORY.1238avget$V4)/CORY.1238avget$V4*100

CORY.1238avget$abs.swchesty3abs = (CORY.1238avget$V11 - CORY.1238avget$V5)
CORY.1238avget$rc.swchesty3rc = (CORY.1238avget$V11 - CORY.1238avget$V5)/CORY.1238avget$V5*100

CORY.1238avget$abs.swchpostestabs = (CORY.1238avget$V12 - CORY.1238avget$V6)
CORY.1238avget$rc.swchpostestrc = (CORY.1238avget$V12 - CORY.1238avget$V6)/CORY.1238avget$V6*100

CORY.1238avget$abs.miscesty1abs = (CORY.1238avget$V15 - CORY.1238avget$V3)
CORY.1238avget$rc.miscesty1rc = (CORY.1238avget$V15 - CORY.1238avget$V3)/CORY.1238avget$V3*100

CORY.1238avget$abs.miscesty2abs = (CORY.1238avget$V16 - CORY.1238avget$V4)
CORY.1238avget$rc.miscesty2rc = (CORY.1238avget$V16 - CORY.1238avget$V4)/CORY.1238avget$V4*100

CORY.1238avget$abs.miscesty3abs = (CORY.1238avget$V17 - CORY.1238avget$V5)
CORY.1238avget$rc.miscesty3rc = (CORY.1238avget$V17 - CORY.1238avget$V5)/CORY.1238avget$V5*100

CORY.1238avget$abs.miscpostestabs = (CORY.1238avget$V18 - CORY.1238avget$V6)
CORY.1238avget$rc.miscpostestrc = (CORY.1238avget$V18 - CORY.1238avget$V6)/CORY.1238avget$V6*100



COR.wxy = matrix(nrow=8, ncol=3)
COR.wxy[,1] = rbind (mean(CORW.1238avget$abs.swchesty1abs), 
				     mean(CORW.1238avget$abs.swchesty2abs),
					 mean(CORW.1238avget$abs.swchesty3abs),
					 mean(CORW.1238avget$abs.swchpostestabs), 
					 mean(CORW.1238avget$abs.miscesty1abs),
					 mean(CORW.1238avget$abs.miscesty2abs),
					 mean(CORW.1238avget$abs.miscesty3abs),
					 mean(CORW.1238avget$abs.miscpostestabs) )
					 
COR.wxy[,2] = rbind (mean(CORX.1238avget$abs.swchesty1abs), 
				     mean(CORX.1238avget$abs.swchesty2abs),
					 mean(CORX.1238avget$abs.swchesty3abs),
					 mean(CORX.1238avget$abs.swchpostestabs), 
					 mean(CORX.1238avget$abs.miscesty1abs),
					 mean(CORX.1238avget$abs.miscesty2abs),
					 mean(CORX.1238avget$abs.miscesty3abs),
					 mean(CORX.1238avget$abs.miscpostestabs) )
					 

COR.wxy[,3] = rbind (mean(CORX.1238avget$abs.swchesty1abs), 
				     mean(CORX.1238avget$abs.swchesty2abs),
					 mean(CORX.1238avget$abs.swchesty3abs),
					 mean(CORX.1238avget$abs.swchpostestabs), 
					 mean(CORX.1238avget$abs.miscesty1abs),
					 mean(CORX.1238avget$abs.miscesty2abs),
					 mean(CORX.1238avget$abs.miscesty3abs),
					 mean(CORX.1238avget$abs.miscpostestabs) )
					 


write(COR.wxy, file="123et_CORwxy1238avg", sep = ",")

# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
# barplot(COR.wxy, 
# 	beside = TRUE, 
# 	main = "Corn Land with LCC 3 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	args.legend = list(x = "top", ncol=2, cex = 0.8),
# 	lwd = 1:2,
# 	angle = 45,
# 	col = 1, 
# 	density = seq(5,40,5))
# 
# barplot(COR.wxy, 
# 	beside = TRUE, 
# 	main = "Corn Land with LCC 3 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	args.legend = list(x = "top", ncol=2, cex = 0.8),
# 	add = TRUE,
# 	lwd = 1:2,
# 	angle = c(45,45, 45, 45,135, 135, 135, 135), 
# 	col = 1,
# 	density = seq(5,40,5))
# 	
# 	
	
###################################################################################################
# SOYW
SOYW.1238avget$abs.swchesty1abs = (SOYW.1238avget$V9 - SOYW.1238avget$V3)
SOYW.1238avget$rc.swchesty1rc = (SOYW.1238avget$V9 - SOYW.1238avget$V3)/SOYW.1238avget$V3*100

SOYW.1238avget$abs.swchesty2abs = (SOYW.1238avget$V10 - SOYW.1238avget$V4)
SOYW.1238avget$rc.swchesty2rc = (SOYW.1238avget$V10 - SOYW.1238avget$V4)/SOYW.1238avget$V4*100

SOYW.1238avget$abs.swchesty3abs = (SOYW.1238avget$V11 - SOYW.1238avget$V5)
SOYW.1238avget$rc.swchesty3rc = (SOYW.1238avget$V11 - SOYW.1238avget$V5)/SOYW.1238avget$V5*100

SOYW.1238avget$abs.swchpostestabs = (SOYW.1238avget$V12 - SOYW.1238avget$V6)
SOYW.1238avget$rc.swchpostestrc = (SOYW.1238avget$V12 - SOYW.1238avget$V6)/SOYW.1238avget$V6*100

SOYW.1238avget$abs.miscesty1abs = (SOYW.1238avget$V15 - SOYW.1238avget$V3)
SOYW.1238avget$rc.miscesty1rc = (SOYW.1238avget$V15 - SOYW.1238avget$V3)/SOYW.1238avget$V3*100

SOYW.1238avget$abs.miscesty2abs = (SOYW.1238avget$V16 - SOYW.1238avget$V4)
SOYW.1238avget$rc.miscesty2rc = (SOYW.1238avget$V16 - SOYW.1238avget$V4)/SOYW.1238avget$V4*100

SOYW.1238avget$abs.miscesty3abs = (SOYW.1238avget$V17 - SOYW.1238avget$V5)
SOYW.1238avget$rc.miscesty3rc = (SOYW.1238avget$V17 - SOYW.1238avget$V5)/SOYW.1238avget$V5*100

SOYW.1238avget$abs.miscpostestabs = (SOYW.1238avget$V18 - SOYW.1238avget$V6)
SOYW.1238avget$rc.miscpostestrc = (SOYW.1238avget$V18 - SOYW.1238avget$V6)/SOYW.1238avget$V6*100

# SOYX
SOYX.1238avget$abs.swchesty1abs = (SOYX.1238avget$V9 - SOYX.1238avget$V3)
SOYX.1238avget$rc.swchesty1rc = (SOYX.1238avget$V9 - SOYX.1238avget$V3)/SOYX.1238avget$V3*100

SOYX.1238avget$abs.swchesty2abs = (SOYX.1238avget$V10 - SOYX.1238avget$V4)
SOYX.1238avget$rc.swchesty2rc = (SOYX.1238avget$V10 - SOYX.1238avget$V4)/SOYX.1238avget$V4*100

SOYX.1238avget$abs.swchesty3abs = (SOYX.1238avget$V11 - SOYX.1238avget$V5)
SOYX.1238avget$rc.swchesty3rc = (SOYX.1238avget$V11 - SOYX.1238avget$V5)/SOYX.1238avget$V5*100

SOYX.1238avget$abs.swchpostestabs = (SOYX.1238avget$V12 - SOYX.1238avget$V6)
SOYX.1238avget$rc.swchpostestrc = (SOYX.1238avget$V12 - SOYX.1238avget$V6)/SOYX.1238avget$V6*100

SOYX.1238avget$abs.miscesty1abs = (SOYX.1238avget$V15 - SOYX.1238avget$V3)
SOYX.1238avget$rc.miscesty1rc = (SOYX.1238avget$V15 - SOYX.1238avget$V3)/SOYX.1238avget$V3*100

SOYX.1238avget$abs.miscesty2abs = (SOYX.1238avget$V16 - SOYX.1238avget$V4)
SOYX.1238avget$rc.miscesty2rc = (SOYX.1238avget$V16 - SOYX.1238avget$V4)/SOYX.1238avget$V4*100

SOYX.1238avget$abs.miscesty3abs = (SOYX.1238avget$V17 - SOYX.1238avget$V5)
SOYX.1238avget$rc.miscesty3rc = (SOYX.1238avget$V17 - SOYX.1238avget$V5)/SOYX.1238avget$V5*100

SOYX.1238avget$abs.miscpostestabs = (SOYX.1238avget$V18 - SOYX.1238avget$V6)
SOYX.1238avget$rc.miscpostestrc = (SOYX.1238avget$V18 - SOYX.1238avget$V6)/SOYX.1238avget$V6*100



# SOYY
SOYY.1238avget$abs.swchesty1abs = (SOYY.1238avget$V9 - SOYY.1238avget$V3)
SOYY.1238avget$rc.swchesty1rc = (SOYY.1238avget$V9 - SOYY.1238avget$V3)/SOYY.1238avget$V3*100

SOYY.1238avget$abs.swchesty2abs = (SOYY.1238avget$V10 - SOYY.1238avget$V4)
SOYY.1238avget$rc.swchesty2rc = (SOYY.1238avget$V10 - SOYY.1238avget$V4)/SOYY.1238avget$V4*100

SOYY.1238avget$abs.swchesty3abs = (SOYY.1238avget$V11 - SOYY.1238avget$V5)
SOYY.1238avget$rc.swchesty3rc = (SOYY.1238avget$V11 - SOYY.1238avget$V5)/SOYY.1238avget$V5*100

SOYY.1238avget$abs.swchpostestabs = (SOYY.1238avget$V12 - SOYY.1238avget$V6)
SOYY.1238avget$rc.swchpostestrc = (SOYY.1238avget$V12 - SOYY.1238avget$V6)/SOYY.1238avget$V6*100

SOYY.1238avget$abs.miscesty1abs = (SOYY.1238avget$V15 - SOYY.1238avget$V3)
SOYY.1238avget$rc.miscesty1rc = (SOYY.1238avget$V15 - SOYY.1238avget$V3)/SOYY.1238avget$V3*100

SOYY.1238avget$abs.miscesty2abs = (SOYY.1238avget$V16 - SOYY.1238avget$V4)
SOYY.1238avget$rc.miscesty2rc = (SOYY.1238avget$V16 - SOYY.1238avget$V4)/SOYY.1238avget$V4*100

SOYY.1238avget$abs.miscesty3abs = (SOYY.1238avget$V17 - SOYY.1238avget$V5)
SOYY.1238avget$rc.miscesty3rc = (SOYY.1238avget$V17 - SOYY.1238avget$V5)/SOYY.1238avget$V5*100

SOYY.1238avget$abs.miscpostestabs = (SOYY.1238avget$V18 - SOYY.1238avget$V6)
SOYY.1238avget$rc.miscpostestrc = (SOYY.1238avget$V18 - SOYY.1238avget$V6)/SOYY.1238avget$V6*100



SOY.wxy = matrix(nrow=8, ncol=3)
SOY.wxy[,1] = rbind (mean(SOYW.1238avget$abs.swchesty1abs), 
				     mean(SOYW.1238avget$abs.swchesty2abs),
					 mean(SOYW.1238avget$abs.swchesty3abs),
					 mean(SOYW.1238avget$abs.swchpostestabs), 
					 mean(SOYW.1238avget$abs.miscesty1abs),
					 mean(SOYW.1238avget$abs.miscesty2abs),
					 mean(SOYW.1238avget$abs.miscesty3abs),
					 mean(SOYW.1238avget$abs.miscpostestabs) )
					 
SOY.wxy[,2] = rbind (mean(SOYX.1238avget$abs.swchesty1abs), 
				     mean(SOYX.1238avget$abs.swchesty2abs),
					 mean(SOYX.1238avget$abs.swchesty3abs),
					 mean(SOYX.1238avget$abs.swchpostestabs), 
					 mean(SOYX.1238avget$abs.miscesty1abs),
					 mean(SOYX.1238avget$abs.miscesty2abs),
					 mean(SOYX.1238avget$abs.miscesty3abs),
					 mean(SOYX.1238avget$abs.miscpostestabs) )
					 

SOY.wxy[,3] = rbind (mean(SOYX.1238avget$abs.swchesty1abs), 
				     mean(SOYX.1238avget$abs.swchesty2abs),
					 mean(SOYX.1238avget$abs.swchesty3abs),
					 mean(SOYX.1238avget$abs.swchpostestabs), 
					 mean(SOYX.1238avget$abs.miscesty1abs),
					 mean(SOYX.1238avget$abs.miscesty2abs),
					 mean(SOYX.1238avget$abs.miscesty3abs),
					 mean(SOYX.1238avget$abs.miscpostestabs) )
					 


write(SOY.wxy, file="123et_SOYwxy1238avg", sep = ",")

# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
# barplot(SOY.wxy, 
# 	beside = TRUE, 
# 	main = "Soybean Land with LCC 3 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	#args.legend = list(x = "top", ncol=2, cex = 0.8),
# 	lwd = 1:2,
# 	angle = 45,
# 	col = 1, 
# 	density = seq(5,40,5))
# 
# barplot(SOY.wxy, 
# 	beside = TRUE, 
# 	main = "Soybean Land with LCC 3 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	#args.legend = list(x = "top", ncol=2, cex = 0.8),
# 	add = TRUE,
# 	lwd = 1:2,
# 	angle = c(45,45, 45, 45,135, 135, 135, 135), 
# 	col = 1,
# 	density = seq(5,40,5))
	
###################################################################################################
# PASW
PASW.1238avget$abs.swchesty1abs = (PASW.1238avget$V9 - PASW.1238avget$V3)
PASW.1238avget$rc.swchesty1rc = (PASW.1238avget$V9 - PASW.1238avget$V3)/PASW.1238avget$V3*100

PASW.1238avget$abs.swchesty2abs = (PASW.1238avget$V10 - PASW.1238avget$V4)
PASW.1238avget$rc.swchesty2rc = (PASW.1238avget$V10 - PASW.1238avget$V4)/PASW.1238avget$V4*100

PASW.1238avget$abs.swchesty3abs = (PASW.1238avget$V11 - PASW.1238avget$V5)
PASW.1238avget$rc.swchesty3rc = (PASW.1238avget$V11 - PASW.1238avget$V5)/PASW.1238avget$V5*100

PASW.1238avget$abs.swchpostestabs = (PASW.1238avget$V12 - PASW.1238avget$V6)
PASW.1238avget$rc.swchpostestrc = (PASW.1238avget$V12 - PASW.1238avget$V6)/PASW.1238avget$V6*100

PASW.1238avget$abs.miscesty1abs = (PASW.1238avget$V15 - PASW.1238avget$V3)
PASW.1238avget$rc.miscesty1rc = (PASW.1238avget$V15 - PASW.1238avget$V3)/PASW.1238avget$V3*100

PASW.1238avget$abs.miscesty2abs = (PASW.1238avget$V16 - PASW.1238avget$V4)
PASW.1238avget$rc.miscesty2rc = (PASW.1238avget$V16 - PASW.1238avget$V4)/PASW.1238avget$V4*100

PASW.1238avget$abs.miscesty3abs = (PASW.1238avget$V17 - PASW.1238avget$V5)
PASW.1238avget$rc.miscesty3rc = (PASW.1238avget$V17 - PASW.1238avget$V5)/PASW.1238avget$V5*100

PASW.1238avget$abs.miscpostestabs = (PASW.1238avget$V18 - PASW.1238avget$V6)
PASW.1238avget$rc.miscpostestrc = (PASW.1238avget$V18 - PASW.1238avget$V6)/PASW.1238avget$V6*100

# PASX
PASX.1238avget$abs.swchesty1abs = (PASX.1238avget$V9 - PASX.1238avget$V3)
PASX.1238avget$rc.swchesty1rc = (PASX.1238avget$V9 - PASX.1238avget$V3)/PASX.1238avget$V3*100

PASX.1238avget$abs.swchesty2abs = (PASX.1238avget$V10 - PASX.1238avget$V4)
PASX.1238avget$rc.swchesty2rc = (PASX.1238avget$V10 - PASX.1238avget$V4)/PASX.1238avget$V4*100

PASX.1238avget$abs.swchesty3abs = (PASX.1238avget$V11 - PASX.1238avget$V5)
PASX.1238avget$rc.swchesty3rc = (PASX.1238avget$V11 - PASX.1238avget$V5)/PASX.1238avget$V5*100

PASX.1238avget$abs.swchpostestabs = (PASX.1238avget$V12 - PASX.1238avget$V6)
PASX.1238avget$rc.swchpostestrc = (PASX.1238avget$V12 - PASX.1238avget$V6)/PASX.1238avget$V6*100

PASX.1238avget$abs.miscesty1abs = (PASX.1238avget$V15 - PASX.1238avget$V3)
PASX.1238avget$rc.miscesty1rc = (PASX.1238avget$V15 - PASX.1238avget$V3)/PASX.1238avget$V3*100

PASX.1238avget$abs.miscesty2abs = (PASX.1238avget$V16 - PASX.1238avget$V4)
PASX.1238avget$rc.miscesty2rc = (PASX.1238avget$V16 - PASX.1238avget$V4)/PASX.1238avget$V4*100

PASX.1238avget$abs.miscesty3abs = (PASX.1238avget$V17 - PASX.1238avget$V5)
PASX.1238avget$rc.miscesty3rc = (PASX.1238avget$V17 - PASX.1238avget$V5)/PASX.1238avget$V5*100

PASX.1238avget$abs.miscpostestabs = (PASX.1238avget$V18 - PASX.1238avget$V6)
PASX.1238avget$rc.miscpostestrc = (PASX.1238avget$V18 - PASX.1238avget$V6)/PASX.1238avget$V6*100



# PASY
PASY.1238avget$abs.swchesty1abs = (PASY.1238avget$V9 - PASY.1238avget$V3)
PASY.1238avget$rc.swchesty1rc = (PASY.1238avget$V9 - PASY.1238avget$V3)/PASY.1238avget$V3*100

PASY.1238avget$abs.swchesty2abs = (PASY.1238avget$V10 - PASY.1238avget$V4)
PASY.1238avget$rc.swchesty2rc = (PASY.1238avget$V10 - PASY.1238avget$V4)/PASY.1238avget$V4*100

PASY.1238avget$abs.swchesty3abs = (PASY.1238avget$V11 - PASY.1238avget$V5)
PASY.1238avget$rc.swchesty3rc = (PASY.1238avget$V11 - PASY.1238avget$V5)/PASY.1238avget$V5*100

PASY.1238avget$abs.swchpostestabs = (PASY.1238avget$V12 - PASY.1238avget$V6)
PASY.1238avget$rc.swchpostestrc = (PASY.1238avget$V12 - PASY.1238avget$V6)/PASY.1238avget$V6*100

PASY.1238avget$abs.miscesty1abs = (PASY.1238avget$V15 - PASY.1238avget$V3)
PASY.1238avget$rc.miscesty1rc = (PASY.1238avget$V15 - PASY.1238avget$V3)/PASY.1238avget$V3*100

PASY.1238avget$abs.miscesty2abs = (PASY.1238avget$V16 - PASY.1238avget$V4)
PASY.1238avget$rc.miscesty2rc = (PASY.1238avget$V16 - PASY.1238avget$V4)/PASY.1238avget$V4*100

PASY.1238avget$abs.miscesty3abs = (PASY.1238avget$V17 - PASY.1238avget$V5)
PASY.1238avget$rc.miscesty3rc = (PASY.1238avget$V17 - PASY.1238avget$V5)/PASY.1238avget$V5*100

PASY.1238avget$abs.miscpostestabs = (PASY.1238avget$V18 - PASY.1238avget$V6)
PASY.1238avget$rc.miscpostestrc = (PASY.1238avget$V18 - PASY.1238avget$V6)/PASY.1238avget$V6*100



PAS.wxy = matrix(nrow=8, ncol=3)

PAS.wxy[,1] = rbind (mean(PASW.1238avget$abs.swchesty1abs), 
				     mean(PASW.1238avget$abs.swchesty2abs),
					 mean(PASW.1238avget$abs.swchesty3abs),
					 mean(PASW.1238avget$abs.swchpostestabs), 
					 mean(PASW.1238avget$abs.miscesty1abs),
					 mean(PASW.1238avget$abs.miscesty2abs),
					 mean(PASW.1238avget$abs.miscesty3abs),
					 mean(PASW.1238avget$abs.miscpostestabs) )
					 
PAS.wxy[,2] = rbind (mean(PASX.1238avget$abs.swchesty1abs), 
				     mean(PASX.1238avget$abs.swchesty2abs),
					 mean(PASX.1238avget$abs.swchesty3abs),
					 mean(PASX.1238avget$abs.swchpostestabs), 
					 mean(PASX.1238avget$abs.miscesty1abs),
					 mean(PASX.1238avget$abs.miscesty2abs),
					 mean(PASX.1238avget$abs.miscesty3abs),
					 mean(PASX.1238avget$abs.miscpostestabs) )
					 

PAS.wxy[,3] = rbind (mean(PASX.1238avget$abs.swchesty1abs), 
				     mean(PASX.1238avget$abs.swchesty2abs),
					 mean(PASX.1238avget$abs.swchesty3abs),
					 mean(PASX.1238avget$abs.swchpostestabs), 
					 mean(PASX.1238avget$abs.miscesty1abs),
					 mean(PASX.1238avget$abs.miscesty2abs),
					 mean(PASX.1238avget$abs.miscesty3abs),
					 mean(PASX.1238avget$abs.miscpostestabs) )
					 


write(PAS.wxy, file="123et_PASwxy1238avg", sep = ",")
# 
# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
# barplot(PAS.wxy, 
# 	names.arg = c("asd", "asd", "sfa"),
# 	beside = TRUE, 
# 	main = "Pasture land with LCC 3 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	#args.legend = list(x = "top", ncol=2, cex = 0.8),
# 	lwd = 1:2,
# 	angle = 45,
# 	col = 1, 
# 	density = seq(5,40,5))
# 
# barplot(PAS.wxy, 
# 	beside = TRUE, 
# 	main = "Pasture land with LCC 3 to 8",
# 	ylab = "RC ET (mm)", 
# 	ylim = c(0, 160), 
# 	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
# 	#args.legend = list(x = "top", ncol=2, cex = 0.8),
# 	add = TRUE,
# 	lwd = 1:2,
# 	angle = c(45,45, 45, 45,135, 135, 135, 135), 
# 	col = 1,
# 	density = seq(5,40,5))	
	



png = (filename = "et.png")

par(pin = c(1,0.5), 
	ps = 14, 
	mar= c(1, 5, 2, 1), 
	cex.main = 0.9, 
	cex.lab = 0.85,
	mfrow = c(4,1))

boxplot(agr.wxy[1,1], 
	  agr.wxy[2,1], 
	  agr.wxy[3,1], 
	  agr.wxy[4,1], 
        agr.wxy[5,1], 
	  agr.wxy[6,1],
	  agr.wxy[7,1],
	  agr.wxy[8,1],
	  
	  agr.wxy[1,2], 
	  agr.wxy[2,2], 
	  agr.wxy[3,2], 
	  agr.wxy[4,2], 
        agr.wxy[5,2], 
	  agr.wxy[6,2],
	  agr.wxy[7,2],
	  agr.wxy[8,2],


	  agr.wxy[1,3], 
	  agr.wxy[2,3], 
	  agr.wxy[3,3], 
	  agr.wxy[4,3], 
        agr.wxy[5,3], 
	  agr.wxy[6,3],
	  agr.wxy[7,3],
	  agr.wxy[8,3]
)

boxplot(COR.wxy[1,1], 
	  COR.wxy[2,1], 
	  COR.wxy[3,1], 
	  COR.wxy[4,1], 
        COR.wxy[5,1], 
	  COR.wxy[6,1],
	  COR.wxy[7,1],
	  COR.wxy[8,1]
)
boxplot(SOY.wxy[1,], 
	  SOY.wxy[2,], 
	  SOY.wxy[3,], 
	  SOY.wxy[4,], 
        SOY.wxy[5,], 
	  SOY.wxy[6,],
	  SOY.wxy[7,],
	  SOY.wxy[8,]
)
boxplot(PAS.wxy[1,], 
	  PAS.wxy[2,], 
	  PAS.wxy[3,], 
	  PAS.wxy[4,], 
        PAS.wxy[5,], 
	  PAS.wxy[6,],
	  PAS.wxy[7,],
	  PAS.wxy[8,]
)





tiff("et.tiff",
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
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=3, cex = 0.7),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(agr.wxy, 
        beside = TRUE, 
        main = "Other Agricultural Land with LCC 5 to 8",
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=3, cex = 0.7),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))


# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(COR.wxy, 
        beside = TRUE, 
        main = "Corn Land with LCC 3 to 8",
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(COR.wxy, 
        beside = TRUE, 
        main = "Corn Land with LCC 3 to 8",
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))

# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(SOY.wxy, 
        beside = TRUE, 
        main = "Soybean Land with LCC 3 to 8",
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(SOY.wxy, 
        beside = TRUE, 
        main = "Soybean Land with LCC 3 to 8",
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))


par(mar= c(2.5, 5, 2, 1))
# par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(PAS.wxy, 
        names.arg = c("Not Suitable", "Moderately Suitable", "Highly Suitable"),
        beside = TRUE, 
        main = "Pasture land with LCC 3 to 8",
        ylab = "RC ET (mm)", 
        ylim = c(0, 160), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5)
        )

barplot(PAS.wxy, 
        beside = TRUE, 
        main = "Pasture land with LCC 3 to 8",
        ylab = "RC ET (mm)",
        ylim = c(0, 160), 
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5)
        )

# mtext(
#       "Not Suitable  Moderately Suitable  Highly Suitable",
#       side=1,
#       outer=FALSE, 
#       cex = 0.8
#       )


dev.off()












