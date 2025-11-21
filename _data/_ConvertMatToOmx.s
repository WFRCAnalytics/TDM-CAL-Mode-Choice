;script used to convert MTX or MAT files to OMX format
;no module needed because it runs in PILOT
;more info here: https://bentleysystems.service-now.com/community?id=kb_article_view&sysparm_article=KB0102026

convertmat from = "Skims/original/skm_d8_Ok.mtx" to = "Skims/omx/skm_d8_Ok.omx" compression = 1 format = omx
convertmat from = "Skims/original/skm_d8_Pk.mtx" to = "Skims/omx/skm_d8_Pk.omx" compression = 1 format = omx

convertmat from = "Skims/original/skm_w8_flag_Ok.mtx" to = "Skims/omx/skm_w8_flag_Ok.omx" compression = 1 format = omx
convertmat from = "Skims/original/skm_w8_flag_Pk.mtx" to = "Skims/omx/skm_w8_flag_Pk.omx" compression = 1 format = omx

convertmat from = "Skims/original/skm_w8_Ok.mtx" to = "Skims/omx/skm_w8_Ok.omx" compression = 1 format = omx
convertmat from = "Skims/original/skm_w8_Pk.mtx" to = "Skims/omx/skm_w8_Pk.omx" compression = 1 format = omx
