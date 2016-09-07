#!/usr/bin/bash
# Calculating relative change among scenarios
# Calculate only the first year and second year with swch and misc first year.
# Compare average corresponding to the same years
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_AGRW.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_AGRW.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_AGRW.hru > sw_R/123sw_AGRW_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_AGRX.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_AGRX.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_AGRX.hru > sw_R/123sw_AGRX_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_AGRY.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_AGRY.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_AGRY.hru > sw_R/123sw_AGRY_1238avg.hru

paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_CORW.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_CORW.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_CORW.hru > sw_R/123sw_CORW_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_CORX.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_CORX.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_CORX.hru > sw_R/123sw_CORX_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_CORY.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_CORY.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_CORY.hru > sw_R/123sw_CORY_1238avg.hru

paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_PASW.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_PASW.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_PASW.hru > sw_R/123sw_PASW_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_PASX.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_PASX.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_PASX.hru > sw_R/123sw_PASX_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_PASY.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_PASY.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_PASY.hru > sw_R/123sw_PASY_1238avg.hru

paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_SOYW.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_SOYW.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_SOYW.hru > sw_R/123sw_SOYW_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_SOYX.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_SOYX.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_SOYX.hru > sw_R/123sw_SOYX_1238avg.hru
paste --delimiters=" " out01_bs/output_sw_allyr_hru/01sw_1238yravg_SOYY.hru  out02_swch/output_sw_allyr_hru/02sw_1238yravg_SOYY.hru out03_misc/output_sw_allyr_hru/03sw_1238yravg_SOYY.hru > sw_R/123sw_SOYY_1238avg.hru
