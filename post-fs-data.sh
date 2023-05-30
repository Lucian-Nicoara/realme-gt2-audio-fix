#!/system/bin/sh
chown root:root /data/adb/modules/GT2RecQualityMod/odm-files/*
chmod 0644 /data/adb/modules/GT2RecQualityMod/odm-files/*
chcon -v u:object_r:vendor_configs_file:s0 /data/adb/modules/GT2RecQualityMod/odm-files/*

mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/mixer_paths.xml /odm/etc/mixer_paths.xml
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/audio_platform_info.xml /odm/etc/audio_platform_info.xml

chown root:root /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/*
chmod 0644 /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/*
chcon -v u:object_r:vendor_configs_file:s0 /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/*

mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID1_MIC_Normal.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID1_MIC_Normal.txt
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID4_MIC_Cam.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID4_MIC_Cam.txt
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID5_MIC_Conference.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID5_MIC_Conference.txt
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID6_MIC_Fast.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID6_MIC_Fast.txt
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID7_MIC_Interview.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID7_MIC_Interview.txt
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID8_MIC_Unprocess.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID8_MIC_Unprocess.txt
mount -o bind /data/adb/modules/GT2RecQualityMod/odm-files/lvimfs_params/LVIMFS_Parameter_ID9_MIC_Voice.txt /odm/etc/lvimfs_params/LVIMFS_Parameter_ID9_MIC_Voice.txt