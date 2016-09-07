#!/usr/bin/bash
# Calculating relative change among scenarios
# Calculate only the first year and second year with swch and misc first year.
# Compare average corresponding to the same years
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_AGRW.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_AGRW.hru out03_misc/output_et_allyr_hru/03et_1238yravg_AGRW.hru > et_R/123et_AGRW_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_AGRX.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_AGRX.hru out03_misc/output_et_allyr_hru/03et_1238yravg_AGRX.hru > et_R/123et_AGRX_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_AGRY.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_AGRY.hru out03_misc/output_et_allyr_hru/03et_1238yravg_AGRY.hru > et_R/123et_AGRY_1238avg.hru

paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_CORW.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_CORW.hru out03_misc/output_et_allyr_hru/03et_1238yravg_CORW.hru > et_R/123et_CORW_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_CORX.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_CORX.hru out03_misc/output_et_allyr_hru/03et_1238yravg_CORX.hru > et_R/123et_CORX_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_CORY.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_CORY.hru out03_misc/output_et_allyr_hru/03et_1238yravg_CORY.hru > et_R/123et_CORY_1238avg.hru

paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_PASW.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_PASW.hru out03_misc/output_et_allyr_hru/03et_1238yravg_PASW.hru > et_R/123et_PASW_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_PASX.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_PASX.hru out03_misc/output_et_allyr_hru/03et_1238yravg_PASX.hru > et_R/123et_PASX_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_PASY.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_PASY.hru out03_misc/output_et_allyr_hru/03et_1238yravg_PASY.hru > et_R/123et_PASY_1238avg.hru

paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_SOYW.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_SOYW.hru out03_misc/output_et_allyr_hru/03et_1238yravg_SOYW.hru > et_R/123et_SOYW_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_SOYX.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_SOYX.hru out03_misc/output_et_allyr_hru/03et_1238yravg_SOYX.hru > et_R/123et_SOYX_1238avg.hru
paste --delimiters=" " out01_bs/output_et_allyr_hru/01et_1238yravg_SOYY.hru  out02_swch/output_et_allyr_hru/02et_1238yravg_SOYY.hru out03_misc/output_et_allyr_hru/03et_1238yravg_SOYY.hru > et_R/123et_SOYY_1238avg.hru
