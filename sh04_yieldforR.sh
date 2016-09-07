#!/usr/bin/bash
# Calculating relative change among scenarios
# Calculate only the first year and second year with swch and misc first year.
# Compare average corresponding to the same years
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_AGRW.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_AGRW.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_AGRW.hru > yield_R/123yield_AGRW_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_AGRX.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_AGRX.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_AGRX.hru > yield_R/123yield_AGRX_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_AGRY.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_AGRY.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_AGRY.hru > yield_R/123yield_AGRY_1238avg.hru

paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_CORW.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_CORW.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_CORW.hru > yield_R/123yield_CORW_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_CORX.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_CORX.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_CORX.hru > yield_R/123yield_CORX_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_CORY.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_CORY.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_CORY.hru > yield_R/123yield_CORY_1238avg.hru

paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_PASW.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_PASW.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_PASW.hru > yield_R/123yield_PASW_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_PASX.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_PASX.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_PASX.hru > yield_R/123yield_PASX_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_PASY.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_PASY.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_PASY.hru > yield_R/123yield_PASY_1238avg.hru

paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_SOYW.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_SOYW.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_SOYW.hru > yield_R/123yield_SOYW_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_SOYX.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_SOYX.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_SOYX.hru > yield_R/123yield_SOYX_1238avg.hru
paste --delimiters=" " out01_bs/output_yield_allyr_hru/01yield_1238yravg_SOYY.hru  out02_swch/output_yield_allyr_hru/02yield_1238yravg_SOYY.hru out03_misc/output_yield_allyr_hru/03yield_1238yravg_SOYY.hru > yield_R/123yield_SOYY_1238avg.hru
