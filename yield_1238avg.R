setwd("D:/WorkingZone/01_Paper/P04_UMRB_ML_SWAT/01_data_analysis/yield_R")

AGRW.1238avgyield=read.table("123yield_AGRW_1238avg.hru")
AGRX.1238avgyield=read.table("123yield_AGRX_1238avg.hru")
AGRY.1238avgyield=read.table("123yield_AGRY_1238avg.hru")

CORW.1238avgyield=read.table("123yield_CORW_1238avg.hru")
CORX.1238avgyield=read.table("123yield_CORX_1238avg.hru")
CORY.1238avgyield=read.table("123yield_CORY_1238avg.hru")

SOYW.1238avgyield=read.table("123yield_SOYW_1238avg.hru")
SOYX.1238avgyield=read.table("123yield_SOYX_1238avg.hru")
SOYY.1238avgyield=read.table("123yield_SOYY_1238avg.hru")

PASW.1238avgyield=read.table("123yield_PASW_1238avg.hru")
PASX.1238avgyield=read.table("123yield_PASX_1238avg.hru")
PASY.1238avgyield=read.table("123yield_PASY_1238avg.hru")



mean(CORW.1238avgyield$V3)
mean(CORX.1238avgyield$V3)
mean(CORY.1238avgyield$V3)

mean(CORW.1238avgyield$V4)
mean(CORX.1238avgyield$V4)
mean(CORY.1238avgyield$V4)

max(CORW.1238avgyield$V3)
max(CORX.1238avgyield$V3)
max(CORY.1238avgyield$V3)

max(CORW.1238avgyield$V4)
max(CORX.1238avgyield$V4)
max(CORY.1238avgyield$V4)


# AGRW
AGRW.1238avgyield$abs.swchesty1abs = AGRW.1238avgyield$V9

AGRW.1238avgyield$abs.swchesty2abs = AGRW.1238avgyield$V10

AGRW.1238avgyield$abs.swchesty3abs = AGRW.1238avgyield$V11

AGRW.1238avgyield$abs.swchpostestabs = AGRW.1238avgyield$V12

AGRW.1238avgyield$abs.miscesty1abs = AGRW.1238avgyield$V15

AGRW.1238avgyield$abs.miscesty2abs = AGRW.1238avgyield$V16

AGRW.1238avgyield$abs.miscesty3abs = AGRW.1238avgyield$V17

AGRW.1238avgyield$abs.miscpostestabs = AGRW.1238avgyield$V18



# AGRX
AGRX.1238avgyield$abs.swchesty1abs = AGRX.1238avgyield$V9

AGRX.1238avgyield$abs.swchesty2abs = AGRX.1238avgyield$V10

AGRX.1238avgyield$abs.swchesty3abs = AGRX.1238avgyield$V11

AGRX.1238avgyield$abs.swchpostestabs = AGRX.1238avgyield$V12

AGRX.1238avgyield$abs.miscesty1abs = AGRX.1238avgyield$V15

AGRX.1238avgyield$abs.miscesty2abs = AGRX.1238avgyield$V16

AGRX.1238avgyield$abs.miscesty3abs = AGRX.1238avgyield$V17

AGRX.1238avgyield$abs.miscpostestabs = AGRX.1238avgyield$V18



# AGRY
AGRY.1238avgyield$abs.swchesty1abs = AGRY.1238avgyield$V9

AGRY.1238avgyield$abs.swchesty2abs = AGRY.1238avgyield$V10

AGRY.1238avgyield$abs.swchesty3abs = AGRY.1238avgyield$V11

AGRY.1238avgyield$abs.swchpostestabs = AGRY.1238avgyield$V12

AGRY.1238avgyield$abs.miscesty1abs = AGRY.1238avgyield$V15

AGRY.1238avgyield$abs.miscesty2abs = AGRY.1238avgyield$V16

AGRY.1238avgyield$abs.miscesty3abs = AGRY.1238avgyield$V17

AGRY.1238avgyield$abs.miscpostestabs = AGRY.1238avgyield$V18



agr.wxy = matrix(nrow=8, ncol=3)
agr.wxy[,1] = rbind (mean(AGRW.1238avgyield$abs.swchesty1abs), 
				     mean(AGRW.1238avgyield$abs.swchesty2abs),
					 mean(AGRW.1238avgyield$abs.swchesty3abs),
					 mean(AGRW.1238avgyield$abs.swchpostestabs), 
					 mean(AGRW.1238avgyield$abs.miscesty1abs),
					 mean(AGRW.1238avgyield$abs.miscesty2abs),
					 mean(AGRW.1238avgyield$abs.miscesty3abs),
					 mean(AGRW.1238avgyield$abs.miscpostestabs) )
					 
agr.wxy[,2] = rbind (mean(AGRX.1238avgyield$abs.swchesty1abs), 
				     mean(AGRX.1238avgyield$abs.swchesty2abs),
					 mean(AGRX.1238avgyield$abs.swchesty3abs),
					 mean(AGRX.1238avgyield$abs.swchpostestabs), 
					 mean(AGRX.1238avgyield$abs.miscesty1abs),
					 mean(AGRX.1238avgyield$abs.miscesty2abs),
					 mean(AGRX.1238avgyield$abs.miscesty3abs),
					 mean(AGRX.1238avgyield$abs.miscpostestabs) )
					 

agr.wxy[,3] = rbind (mean(AGRY.1238avgyield$abs.swchesty1abs), 
				     mean(AGRY.1238avgyield$abs.swchesty2abs),
					 mean(AGRY.1238avgyield$abs.swchesty3abs),
					 mean(AGRY.1238avgyield$abs.swchpostestabs), 
					 mean(AGRY.1238avgyield$abs.miscesty1abs),
					 mean(AGRY.1238avgyield$abs.miscesty2abs),
					 mean(AGRY.1238avgyield$abs.miscesty3abs),
					 mean(AGRY.1238avgyield$abs.miscpostestabs) )

					 
write(agr.wxy, file="123yield_AGRwxy1238avg", sep = ",")


agrmax.wxy = matrix(nrow=8, ncol=3)
agr.wxy[,1] = rbind (mean(AGRW.1238avgyield$abs.swchesty1abs), 
                     mean(AGRW.1238avgyield$abs.swchesty2abs),
                     mean(AGRW.1238avgyield$abs.swchesty3abs),
                     mean(AGRW.1238avgyield$abs.swchpostestabs), 
                     mean(AGRW.1238avgyield$abs.miscesty1abs),
                     mean(AGRW.1238avgyield$abs.miscesty2abs),
                     mean(AGRW.1238avgyield$abs.miscesty3abs),
                     mean(AGRW.1238avgyield$abs.miscpostestabs) )

agr.wxy[,2] = rbind (mean(AGRX.1238avgyield$abs.swchesty1abs), 
                     mean(AGRX.1238avgyield$abs.swchesty2abs),
                     mean(AGRX.1238avgyield$abs.swchesty3abs),
                     mean(AGRX.1238avgyield$abs.swchpostestabs), 
                     mean(AGRX.1238avgyield$abs.miscesty1abs),
                     mean(AGRX.1238avgyield$abs.miscesty2abs),
                     mean(AGRX.1238avgyield$abs.miscesty3abs),
                     mean(AGRX.1238avgyield$abs.miscpostestabs) )


agr.wxy[,3] = rbind (mean(AGRY.1238avgyield$abs.swchesty1abs), 
                     mean(AGRY.1238avgyield$abs.swchesty2abs),
                     mean(AGRY.1238avgyield$abs.swchesty3abs),
                     mean(AGRY.1238avgyield$abs.swchpostestabs), 
                     mean(AGRY.1238avgyield$abs.miscesty1abs),
                     mean(AGRY.1238avgyield$abs.miscesty2abs),
                     mean(AGRY.1238avgyield$abs.miscesty3abs),
                     mean(AGRY.1238avgyield$abs.miscpostestabs) )



par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(agr.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 25), 
	legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	args.legend = list(x = "top", ncol=3, cex = 0.7),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(agr.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 25), 
	legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	args.legend = list(x = "top", ncol=3, cex = 0.7),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))
	
	
	

# CORW
CORW.1238avgyield$abs.swchesty1abs = CORW.1238avgyield$V9

CORW.1238avgyield$abs.swchesty2abs = CORW.1238avgyield$V10

CORW.1238avgyield$abs.swchesty3abs = CORW.1238avgyield$V11

CORW.1238avgyield$abs.swchpostestabs = CORW.1238avgyield$V12

CORW.1238avgyield$abs.miscesty1abs = CORW.1238avgyield$V15

CORW.1238avgyield$abs.miscesty2abs = CORW.1238avgyield$V16

CORW.1238avgyield$abs.miscesty3abs = CORW.1238avgyield$V17

CORW.1238avgyield$abs.miscpostestabs = CORW.1238avgyield$V18



# CORX
CORX.1238avgyield$abs.swchesty1abs = CORX.1238avgyield$V9

CORX.1238avgyield$abs.swchesty2abs = CORX.1238avgyield$V10

CORX.1238avgyield$abs.swchesty3abs = CORX.1238avgyield$V11

CORX.1238avgyield$abs.swchpostestabs = CORX.1238avgyield$V12

CORX.1238avgyield$abs.miscesty1abs = CORX.1238avgyield$V15

CORX.1238avgyield$abs.miscesty2abs = CORX.1238avgyield$V16

CORX.1238avgyield$abs.miscesty3abs = CORX.1238avgyield$V17

CORX.1238avgyield$abs.miscpostestabs = CORX.1238avgyield$V18



# CORY
CORY.1238avgyield$abs.swchesty1abs = CORY.1238avgyield$V9

CORY.1238avgyield$abs.swchesty2abs = CORY.1238avgyield$V10

CORY.1238avgyield$abs.swchesty3abs = CORY.1238avgyield$V11

CORY.1238avgyield$abs.swchpostestabs = CORY.1238avgyield$V12

CORY.1238avgyield$abs.miscesty1abs = CORY.1238avgyield$V15

CORY.1238avgyield$abs.miscesty2abs = CORY.1238avgyield$V16

CORY.1238avgyield$abs.miscesty3abs = CORY.1238avgyield$V17

CORY.1238avgyield$abs.miscpostestabs = CORY.1238avgyield$V18



COR.wxy = matrix(nrow=8, ncol=3)
COR.wxy[,1] = rbind (mean(CORW.1238avgyield$abs.swchesty1abs), 
				     mean(CORW.1238avgyield$abs.swchesty2abs),
					 mean(CORW.1238avgyield$abs.swchesty3abs),
					 mean(CORW.1238avgyield$abs.swchpostestabs), 
					 mean(CORW.1238avgyield$abs.miscesty1abs),
					 mean(CORW.1238avgyield$abs.miscesty2abs),
					 mean(CORW.1238avgyield$abs.miscesty3abs),
					 mean(CORW.1238avgyield$abs.miscpostestabs) )
					 
COR.wxy[,2] = rbind (mean(CORX.1238avgyield$abs.swchesty1abs), 
				     mean(CORX.1238avgyield$abs.swchesty2abs),
					 mean(CORX.1238avgyield$abs.swchesty3abs),
					 mean(CORX.1238avgyield$abs.swchpostestabs), 
					 mean(CORX.1238avgyield$abs.miscesty1abs),
					 mean(CORX.1238avgyield$abs.miscesty2abs),
					 mean(CORX.1238avgyield$abs.miscesty3abs),
					 mean(CORX.1238avgyield$abs.miscpostestabs) )
					 

COR.wxy[,3] = rbind (mean(CORY.1238avgyield$abs.swchesty1abs), 
				     mean(CORY.1238avgyield$abs.swchesty2abs),
					 mean(CORY.1238avgyield$abs.swchesty3abs),
					 mean(CORY.1238avgyield$abs.swchpostestabs), 
					 mean(CORY.1238avgyield$abs.miscesty1abs),
					 mean(CORY.1238avgyield$abs.miscesty2abs),
					 mean(CORY.1238avgyield$abs.miscesty3abs),
					 mean(CORY.1238avgyield$abs.miscpostestabs) )

					 
write(COR.wxy, file="123yield_CORwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(COR.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 20), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=3, cex = 0.7),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(COR.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 20), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=3, cex = 0.7),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))
	
	
	
# SOYW
SOYW.1238avgyield$abs.swchesty1abs = SOYW.1238avgyield$V9

SOYW.1238avgyield$abs.swchesty2abs = SOYW.1238avgyield$V10

SOYW.1238avgyield$abs.swchesty3abs = SOYW.1238avgyield$V11

SOYW.1238avgyield$abs.swchpostestabs = SOYW.1238avgyield$V12

SOYW.1238avgyield$abs.miscesty1abs = SOYW.1238avgyield$V15

SOYW.1238avgyield$abs.miscesty2abs = SOYW.1238avgyield$V16

SOYW.1238avgyield$abs.miscesty3abs = SOYW.1238avgyield$V17

SOYW.1238avgyield$abs.miscpostestabs = SOYW.1238avgyield$V18



# SOYX
SOYX.1238avgyield$abs.swchesty1abs = SOYX.1238avgyield$V9

SOYX.1238avgyield$abs.swchesty2abs = SOYX.1238avgyield$V10

SOYX.1238avgyield$abs.swchesty3abs = SOYX.1238avgyield$V11

SOYX.1238avgyield$abs.swchpostestabs = SOYX.1238avgyield$V12

SOYX.1238avgyield$abs.miscesty1abs = SOYX.1238avgyield$V15

SOYX.1238avgyield$abs.miscesty2abs = SOYX.1238avgyield$V16

SOYX.1238avgyield$abs.miscesty3abs = SOYX.1238avgyield$V17

SOYX.1238avgyield$abs.miscpostestabs = SOYX.1238avgyield$V18



# SOYY
SOYY.1238avgyield$abs.swchesty1abs = SOYY.1238avgyield$V9

SOYY.1238avgyield$abs.swchesty2abs = SOYY.1238avgyield$V10

SOYY.1238avgyield$abs.swchesty3abs = SOYY.1238avgyield$V11

SOYY.1238avgyield$abs.swchpostestabs = SOYY.1238avgyield$V12

SOYY.1238avgyield$abs.miscesty1abs = SOYY.1238avgyield$V15

SOYY.1238avgyield$abs.miscesty2abs = SOYY.1238avgyield$V16

SOYY.1238avgyield$abs.miscesty3abs = SOYY.1238avgyield$V17

SOYY.1238avgyield$abs.miscpostestabs = SOYY.1238avgyield$V18



SOY.wxy = matrix(nrow=8, ncol=3)
SOY.wxy[,1] = rbind (mean(SOYW.1238avgyield$abs.swchesty1abs), 
				     mean(SOYW.1238avgyield$abs.swchesty2abs),
					 mean(SOYW.1238avgyield$abs.swchesty3abs),
					 mean(SOYW.1238avgyield$abs.swchpostestabs), 
					 mean(SOYW.1238avgyield$abs.miscesty1abs),
					 mean(SOYW.1238avgyield$abs.miscesty2abs),
					 mean(SOYW.1238avgyield$abs.miscesty3abs),
					 mean(SOYW.1238avgyield$abs.miscpostestabs) )
					 
SOY.wxy[,2] = rbind (mean(SOYX.1238avgyield$abs.swchesty1abs), 
				     mean(SOYX.1238avgyield$abs.swchesty2abs),
					 mean(SOYX.1238avgyield$abs.swchesty3abs),
					 mean(SOYX.1238avgyield$abs.swchpostestabs), 
					 mean(SOYX.1238avgyield$abs.miscesty1abs),
					 mean(SOYX.1238avgyield$abs.miscesty2abs),
					 mean(SOYX.1238avgyield$abs.miscesty3abs),
					 mean(SOYX.1238avgyield$abs.miscpostestabs) )
					 

SOY.wxy[,3] = rbind (mean(SOYY.1238avgyield$abs.swchesty1abs), 
				     mean(SOYY.1238avgyield$abs.swchesty2abs),
					 mean(SOYY.1238avgyield$abs.swchesty3abs),
					 mean(SOYY.1238avgyield$abs.swchpostestabs), 
					 mean(SOYY.1238avgyield$abs.miscesty1abs),
					 mean(SOYY.1238avgyield$abs.miscesty2abs),
					 mean(SOYY.1238avgyield$abs.miscesty3abs),
					 mean(SOYY.1238avgyield$abs.miscpostestabs) )

					 
write(SOY.wxy, file="123yield_SOYwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(SOY.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 20), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=3, cex = 0.7),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(SOY.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 20), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=3, cex = 0.7),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))
	
	
	
# PASW
PASW.1238avgyield$abs.swchesty1abs = PASW.1238avgyield$V9

PASW.1238avgyield$abs.swchesty2abs = PASW.1238avgyield$V10

PASW.1238avgyield$abs.swchesty3abs = PASW.1238avgyield$V11

PASW.1238avgyield$abs.swchpostestabs = PASW.1238avgyield$V12

PASW.1238avgyield$abs.miscesty1abs = PASW.1238avgyield$V15

PASW.1238avgyield$abs.miscesty2abs = PASW.1238avgyield$V16

PASW.1238avgyield$abs.miscesty3abs = PASW.1238avgyield$V17

PASW.1238avgyield$abs.miscpostestabs = PASW.1238avgyield$V18



# PASX
PASX.1238avgyield$abs.swchesty1abs = PASX.1238avgyield$V9

PASX.1238avgyield$abs.swchesty2abs = PASX.1238avgyield$V10

PASX.1238avgyield$abs.swchesty3abs = PASX.1238avgyield$V11

PASX.1238avgyield$abs.swchpostestabs = PASX.1238avgyield$V12

PASX.1238avgyield$abs.miscesty1abs = PASX.1238avgyield$V15

PASX.1238avgyield$abs.miscesty2abs = PASX.1238avgyield$V16

PASX.1238avgyield$abs.miscesty3abs = PASX.1238avgyield$V17

PASX.1238avgyield$abs.miscpostestabs = PASX.1238avgyield$V18



# PASY
PASY.1238avgyield$abs.swchesty1abs = PASY.1238avgyield$V9

PASY.1238avgyield$abs.swchesty2abs = PASY.1238avgyield$V10

PASY.1238avgyield$abs.swchesty3abs = PASY.1238avgyield$V11

PASY.1238avgyield$abs.swchpostestabs = PASY.1238avgyield$V12

PASY.1238avgyield$abs.miscesty1abs = PASY.1238avgyield$V15

PASY.1238avgyield$abs.miscesty2abs = PASY.1238avgyield$V16

PASY.1238avgyield$abs.miscesty3abs = PASY.1238avgyield$V17

PASY.1238avgyield$abs.miscpostestabs = PASY.1238avgyield$V18



PAS.wxy = matrix(nrow=8, ncol=3)
PAS.wxy[,1] = rbind (mean(PASW.1238avgyield$abs.swchesty1abs), 
				     mean(PASW.1238avgyield$abs.swchesty2abs),
					 mean(PASW.1238avgyield$abs.swchesty3abs),
					 mean(PASW.1238avgyield$abs.swchpostestabs), 
					 mean(PASW.1238avgyield$abs.miscesty1abs),
					 mean(PASW.1238avgyield$abs.miscesty2abs),
					 mean(PASW.1238avgyield$abs.miscesty3abs),
					 mean(PASW.1238avgyield$abs.miscpostestabs) )
					 
PAS.wxy[,2] = rbind (mean(PASX.1238avgyield$abs.swchesty1abs), 
				     mean(PASX.1238avgyield$abs.swchesty2abs),
					 mean(PASX.1238avgyield$abs.swchesty3abs),
					 mean(PASX.1238avgyield$abs.swchpostestabs), 
					 mean(PASX.1238avgyield$abs.miscesty1abs),
					 mean(PASX.1238avgyield$abs.miscesty2abs),
					 mean(PASX.1238avgyield$abs.miscesty3abs),
					 mean(PASX.1238avgyield$abs.miscpostestabs) )
					 

PAS.wxy[,3] = rbind (mean(PASY.1238avgyield$abs.swchesty1abs), 
				     mean(PASY.1238avgyield$abs.swchesty2abs),
					 mean(PASY.1238avgyield$abs.swchesty3abs),
					 mean(PASY.1238avgyield$abs.swchpostestabs), 
					 mean(PASY.1238avgyield$abs.miscesty1abs),
					 mean(PASY.1238avgyield$abs.miscesty2abs),
					 mean(PASY.1238avgyield$abs.miscesty3abs),
					 mean(PASY.1238avgyield$abs.miscpostestabs) )

					 
write(PAS.wxy, file="123yield_PASwxy1238avg", sep = ",")

par(pin = c(1,0.5), ps = 14, mar= c(1, 5, 2, 1), cex.main = 0.9, cex.lab = 0.85)
barplot(PAS.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 20), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=3, cex = 0.7),
	lwd = 1:2,
	angle = 45,
	col = 1, 
	density = seq(5,40,5))

barplot(PAS.wxy, 
	beside = TRUE, 
	main = "Other Agricultural Land with LCC 5 to 8",
	ylab = "Yield (Mg/ha)", 
	ylim = c(0, 20), 
	#legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
	#args.legend = list(x = "top", ncol=3, cex = 0.7),
	add = TRUE,
	lwd = 1:2,
	angle = c(45,45, 45, 45,135, 135, 135, 135), 
	col = 1,
	density = seq(5,40,5))

# hist

notsuit_sw_y1 = c(AGRW.1238avgyield$abs.swchesty1abs,
                  CORW.1238avgyield$abs.swchesty1abs,
SOYW.1238avgyield$abs.swchesty1abs,
PASW.1238avgyield$abs.swchesty1abs
) 


modsuit_sw_y1 = c(AGRX.1238avgyield$abs.swchesty1abs,
			            CORX.1238avgyield$abs.swchesty1abs,
			            SOYX.1238avgyield$abs.swchesty1abs,
			            PASX.1238avgyield$abs.swchesty1abs
)



highsuit_sw_y1 = c(AGRY.1238avgyield$abs.swchesty1abs,
				CORY.1238avgyield$abs.swchesty1abs,
				SOYY.1238avgyield$abs.swchesty1abs,
				PASY.1238avgyield$abs.swchesty1abs
)


notsuit_sw_y2 = c(AGRW.1238avgyield$abs.swchesty2abs,
CORW.1238avgyield$abs.swchesty2abs,
SOYW.1238avgyield$abs.swchesty2abs,
PASW.1238avgyield$abs.swchesty2abs
) 


modsuit_sw_y2 = c(AGRX.1238avgyield$abs.swchesty2abs,
CORX.1238avgyield$abs.swchesty2abs,
SOYX.1238avgyield$abs.swchesty2abs,
PASX.1238avgyield$abs.swchesty2abs
)


highsuit_sw_y2 = c(AGRY.1238avgyield$abs.swchesty2abs,
CORY.1238avgyield$abs.swchesty2abs,
SOYY.1238avgyield$abs.swchesty2abs,
PASY.1238avgyield$abs.swchesty2abs
)


notsuit_sw_y3 = c(AGRW.1238avgyield$abs.swchesty3abs,
CORW.1238avgyield$abs.swchesty3abs,
SOYW.1238avgyield$abs.swchesty3abs,
PASW.1238avgyield$abs.swchesty3abs
) 


modsuit_sw_y3 = c(AGRX.1238avgyield$abs.swchesty3abs,
CORX.1238avgyield$abs.swchesty3abs,
SOYX.1238avgyield$abs.swchesty3abs,
PASX.1238avgyield$abs.swchesty3abs
)


highsuit_sw_y3 = c(AGRY.1238avgyield$abs.swchesty3abs,
CORY.1238avgyield$abs.swchesty3abs,
SOYY.1238avgyield$abs.swchesty3abs,
PASY.1238avgyield$abs.swchesty3abs
)

				AGRW.1238avgyield$abs.swchpostestabs
notsuit_sw_ypostest = c(AGRW.1238avgyield$abs.swchpostestabs,
CORW.1238avgyield$abs.swchpostestabs,
SOYW.1238avgyield$abs.swchpostestabs,
PASW.1238avgyield$abs.swchpostestabs
) 


modsuit_sw_ypostest = c(AGRX.1238avgyield$abs.swchpostestabs,
CORX.1238avgyield$abs.swchpostestabs,
SOYX.1238avgyield$abs.swchpostestabs,
PASX.1238avgyield$abs.swchpostestabs
)


highsuit_sw_ypostest = c(AGRY.1238avgyield$abs.swchpostestabs,
CORY.1238avgyield$abs.swchpostestabs,
SOYY.1238avgyield$abs.swchpostestabs,
PASY.1238avgyield$abs.swchpostestabs
)

# Misc
notsuit_ms_y1 = c(AGRW.1238avgyield$abs.miscesty1abs,
CORW.1238avgyield$abs.miscesty1abs,
SOYW.1238avgyield$abs.miscesty1abs,
PASW.1238avgyield$abs.miscesty1abs
) 


modsuit_ms_y1 = c(AGRX.1238avgyield$abs.miscesty1abs,
CORX.1238avgyield$abs.miscesty1abs,
SOYX.1238avgyield$abs.miscesty1abs,
PASX.1238avgyield$abs.miscesty1abs)


highsuit_ms_y1 = c(AGRY.1238avgyield$abs.miscesty1abs,
                  CORY.1238avgyield$abs.miscesty1abs,
                  SOYY.1238avgyield$abs.miscesty1abs,
                  PASY.1238avgyield$abs.miscesty1abs
)


notsuit_ms_y2 = c(AGRW.1238avgyield$abs.miscesty2abs,
CORW.1238avgyield$abs.miscesty2abs,
SOYW.1238avgyield$abs.miscesty2abs,
PASW.1238avgyield$abs.miscesty2abs
) 


modsuit_ms_y2 = c(AGRX.1238avgyield$abs.miscesty2abs,
CORX.1238avgyield$abs.miscesty2abs,
SOYX.1238avgyield$abs.miscesty2abs,
PASX.1238avgyield$abs.miscesty2abs
)


highsuit_ms_y2 = c(AGRY.1238avgyield$abs.miscesty2abs,
CORY.1238avgyield$abs.miscesty2abs,
SOYY.1238avgyield$abs.miscesty2abs,
PASY.1238avgyield$abs.miscesty2abs
)


notsuit_ms_y3 = c(AGRW.1238avgyield$abs.miscesty3abs,
CORW.1238avgyield$abs.miscesty3abs,
SOYW.1238avgyield$abs.miscesty3abs,
PASW.1238avgyield$abs.miscesty3abs
) 


modsuit_ms_y3 = c(AGRX.1238avgyield$abs.miscesty3abs,
CORX.1238avgyield$abs.miscesty3abs,
SOYX.1238avgyield$abs.miscesty3abs,
PASX.1238avgyield$abs.miscesty3abs
)


highsuit_ms_y3 = c(AGRY.1238avgyield$abs.miscesty3abs,
CORY.1238avgyield$abs.miscesty3abs,
SOYY.1238avgyield$abs.miscesty3abs,
PASY.1238avgyield$abs.miscesty3abs
)


notsuit_ms_ypostest = c(AGRW.1238avgyield$abs.miscpostestabs,
CORW.1238avgyield$abs.miscpostestabs,
SOYW.1238avgyield$abs.miscpostestabs,
PASW.1238avgyield$abs.miscpostestabs
) 


modsuit_ms_ypostest = c(AGRX.1238avgyield$abs.miscpostestabs,
CORX.1238avgyield$abs.miscpostestabs,
SOYX.1238avgyield$abs.miscpostestabs,
PASX.1238avgyield$abs.miscpostestabs
)


highsuit_ms_ypostest = c(AGRY.1238avgyield$abs.miscpostestabs,
CORY.1238avgyield$abs.miscpostestabs,
SOYY.1238avgyield$abs.miscpostestabs,
PASY.1238avgyield$abs.miscpostestabs
)




tiff("yielddistsw.tiff",
     width = 6,
     height = 6,
     units = 'in',
     res = 300
)

par(
  
  ps = 14,
  mar= c(4, 5, 2, 0.5),
  mfrow=c(4,3)
)
# par(
#   ps = 15,
#   mfrow= c(4,3),
#   mar=c(3,3,1,1)
# )
hist(notsuit_sw_y1,
	main = "Not Suit Year 1",
	#freq = TRUE,
	ylab = "Number of HRUs",
	xlab = NULL
	)
par(
  ps = 14,
  mar= c(4, 3, 2, 0.5)
)
hist(modsuit_sw_y1, 
	main = "Mod Suit Year 1",
	freq = TRUE,
	xlab = NULL,
	ylab = NULL
	)
hist(highsuit_sw_y1,
	main = "High Suit Year 1",
	freq = TRUE,
	xlab = NULL,
	ylab = NULL)



par(
  ps = 14,
  mar= c(4, 5, 2, 0.5)
)
hist(notsuit_sw_y2,
	main = "Not Suit Year 2" ,
	freq = TRUE,
	ylab = "Number of HRUs",
	xlab = NULL)

par(
  ps = 14,
  mar= c(4, 3, 2, 0.5)
)
hist(modsuit_sw_y2, 
	main = "Mod Suit Year 2" ,
	freq = TRUE,
	xlab = NULL,
	ylab = NULL)
hist(highsuit_sw_y2,
	main = "High Suit Year 2",
	xlab = NULL,
	ylab = NULL)


par(
  ps = 14,
  mar= c(4, 5, 2, 0.5)
)
hist(notsuit_sw_y3,
     main = "Not Suit Year 3",
     ylab = "Number of HRUs",
     xlab = NULL)

par(
  ps = 14,
  mar= c(4, 3, 2, 0.5)
)

hist(modsuit_sw_y3, 
     main = "Mod Suit Year 3",
     xlab = NULL,
     ylab = NULL)
hist(highsuit_sw_y3, 
     main = "High Suit Year 3",
     xlab = NULL,
     ylab = NULL)

par(
  ps = 14,
  mar= c(5, 5, 2, 0.5)
)
hist(notsuit_sw_ypostest,
     main = "Not Suit Post ",
     xlab = "Yield (T/ha)",
     ylab = "Number of HRUs")

par(
  ps = 14,
  mar= c(5, 3, 2, 0.5)
)

hist(modsuit_sw_ypostest,
	main = "Mod Suit Post " ,
	xlab = "Yield (T/ha)",
	ylab = NULL)
hist(highsuit_sw_ypostest,
	main = "High Suit Post" ,
	xlab = "Yield (T/ha)",
	ylab = NULL)

dev.off()

range(notsuit_sw_ypostest)

range(modsuit_sw_ypostest)

range(highsuit_sw_ypostest)

range(notsuit_ms_ypostest)

range(modsuit_ms_ypostest)

range(highsuit_ms_ypostest)



tiff("yielddistms.tiff",
     width = 6,
     height = 6,
     units = 'in',
     res = 300
)

par(
  
  ps = 14,
  mar= c(4, 5, 2, 0.5),
  mfrow=c(4,3)
)
# par(
#   ps = 15,
#   mfrow= c(4,3),
#   mar=c(3,3,1,1)

hist(notsuit_ms_y1,
     main = "Not Suit Year 1",
     #freq = TRUE,
     ylab = "Number of HRUs",
     xlab = NULL
)


par(
  ps = 14,
  mar= c(4, 3, 2, 0.5)
)
hist(modsuit_ms_y1, 
     main = "Mod Suit Year 1",
     freq = TRUE,
     ylab = NULL,
     xlab = NULL
)
hist(highsuit_ms_y1,
     main = "High Suit Year 1",
     freq = TRUE,
     ylab = NULL,
     xlab = NULL)





par(
  ps = 14,
  mar= c(4, 5, 2, 0.5)
)
hist(notsuit_ms_y2,
     main = "Not Suit Year 2" ,
     freq = TRUE,
     ylab = "Number of HRUs",
     xlab = NULL)


par(
  ps = 14,
  mar= c(4, 3, 2, 0.5)
)
hist(modsuit_ms_y2, 
     main = "Mod Suit Year 2" ,
     freq = TRUE,
     ylab = NULL,
     xlab = NULL)
hist(highsuit_ms_y2,
     main = "High Suit Year 2",
     ylab = NULL,
     xlab = NULL)


par(
  ps = 14,
  mar= c(4, 5, 2, 0.5)
)

hist(notsuit_ms_y3,
     main = "Not Suit Year 3",
     ylab = "Number of HRUs",
     xlab = NULL)



par(
  ps = 14,
  mar= c(4, 3, 2, 0.5)
)

hist(modsuit_ms_y3, 
     main = "Mod Suit Year 3",
     ylab = NULL,
     xlab = NULL)
hist(highsuit_ms_y3, 
     main = "High Suit Year 3",
     ylab = NULL,
     xlab = NULL)

par(
  ps = 14,
  mar= c(5, 5, 2, 0.5)
)
hist(notsuit_ms_ypostest,
     main = "Not Suit Post ",
     xlab = "Yield (T/ha)",
     ylab = "Number of HRUs")

par(
  ps = 14,
  mar= c(5, 3, 2, 0.5)
)

hist(modsuit_ms_ypostest,
     main = "Mod Suit Post " ,
     ylab = NULL)
hist(highsuit_ms_ypostest,
     main = "High Suit Post" ,
     xlab = "Yield (T/ha)",
     ylab = NULL)

dev.off()








tiff("yield.tiff",
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
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 30), 
        
        legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=3, cex = 0.7),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(agr.wxy, 
        beside = TRUE, 
        main = "Other Agricultural Land with LCC 5 to 8",
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 30), 
        
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
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 20), 
        
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(COR.wxy, 
        beside = TRUE, 
        main = "Corn Land with LCC 3 to 8",
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 20), 
        
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
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 20), 
        
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(SOY.wxy, 
        beside = TRUE, 
        main = "Soybean Land with LCC 3 to 8",
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 20), 
        
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
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 20), 
        
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        lwd = 1:2,
        angle = 45,
        col = 1, 
        density = seq(5,40,5))

barplot(PAS.wxy, 
        beside = TRUE, 
        main = "Pasture land with LCC 3 to 8",
        ylab = "Yield (Mg/ha)", 
        ylim = c(0, 20), 
        
        #legend.text=c("SWCH EST Y1", "SWCH EST Y2", "SWCH EST Y3", "SWCH POST EST", "MISC EST Y1", "MISC EST Y2", "MISC EST Y3", "MISC POST EST"), 
        #args.legend = list(x = "top", ncol=2, cex = 0.8),
        add = TRUE,
        lwd = 1:2,
        angle = c(45,45, 45, 45,135, 135, 135, 135), 
        col = 1,
        density = seq(5,40,5))




dev.off()