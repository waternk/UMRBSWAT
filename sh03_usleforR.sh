#!/usr/bin/bash
# Calculating relative change among scenarios
# Calculate only the first year and second year with swch and misc first year.
# Compare average corresponding to the same years
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_AGRW.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_AGRW.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_AGRW.hru > usle_R/123usle_AGRW_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_AGRX.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_AGRX.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_AGRX.hru > usle_R/123usle_AGRX_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_AGRY.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_AGRY.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_AGRY.hru > usle_R/123usle_AGRY_1238avg.hru

paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_CORW.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_CORW.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_CORW.hru > usle_R/123usle_CORW_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_CORX.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_CORX.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_CORX.hru > usle_R/123usle_CORX_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_CORY.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_CORY.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_CORY.hru > usle_R/123usle_CORY_1238avg.hru

paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_PASW.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_PASW.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_PASW.hru > usle_R/123usle_PASW_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_PASX.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_PASX.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_PASX.hru > usle_R/123usle_PASX_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_PASY.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_PASY.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_PASY.hru > usle_R/123usle_PASY_1238avg.hru

paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_SOYW.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_SOYW.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_SOYW.hru > usle_R/123usle_SOYW_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_SOYX.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_SOYX.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_SOYX.hru > usle_R/123usle_SOYX_1238avg.hru
paste --delimiters=" " out01_bs/output_usle_allyr_hru/01usle_1238yravg_SOYY.hru  out02_swch/output_usle_allyr_hru/02usle_1238yravg_SOYY.hru out03_misc/output_usle_allyr_hru/03usle_1238yravg_SOYY.hru > usle_R/123usle_SOYY_1238avg.hru
