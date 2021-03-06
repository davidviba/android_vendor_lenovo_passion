# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017-2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/lenovo/passion/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lenovo/passion/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lenovo/passion/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lenovo/passion/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lenovo/passion/proprietary/bin/pm-service:system/bin/pm-service \
    vendor/lenovo/passion/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lenovo/passion/proprietary/bin/radish:system/bin/radish \
    vendor/lenovo/passion/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lenovo/passion/proprietary/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/lenovo/passion/proprietary/etc/data/dsi_config.xml:system/etc/data/dsi_config.xml \
    vendor/lenovo/passion/proprietary/etc/data/netmgr_config.xml:system/etc/data/netmgr_config.xml \
    vendor/lenovo/passion/proprietary/etc/data/qmi_config.xml:system/etc/data/qmi_config.xml \
    vendor/lenovo/passion/proprietary/etc/permissions/qcnvitems.xml:system/etc/permissions/qcnvitems.xml \
    vendor/lenovo/passion/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lenovo/passion/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/P1_SPK_0801.speaker:system/etc/tfa98xx/P1_SPK_0801.speaker \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/TFA9890_N1B12_N1C3_v3.config:system/etc/tfa98xx/TFA9890_N1B12_N1C3_v3.config \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/TFA9890_N1C3_2_1_1.patch:system/etc/tfa98xx/TFA9890_N1C3_2_1_1.patch \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/coldboot.patch:system/etc/tfa98xx/coldboot.patch \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/music.eq:system/etc/tfa98xx/music.eq \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/music.preset:system/etc/tfa98xx/music.preset \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/speech.eq:system/etc/tfa98xx/speech.eq \
    vendor/lenovo/passion/proprietary/etc/tfa98xx/speech.preset:system/etc/tfa98xx/speech.preset \
    vendor/lenovo/passion/proprietary/etc/firmware/a420_pfp.fw:system/etc/firmware/a420_pfp.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/a420_pm4.fw:system/etc/firmware/a420_pm4.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/cpp_firmware_v1_4_0.fw:system/etc/firmware/cpp_firmware_v1_4_0.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/ice40.bin:system/etc/firmware/ice40.bin \
    vendor/lenovo/passion/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.b00:system/etc/firmware/venus.b00 \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.b01:system/etc/firmware/venus.b01 \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.b02:system/etc/firmware/venus.b02 \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.b03:system/etc/firmware/venus.b03 \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.b04:system/etc/firmware/venus.b04 \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.mbn:system/etc/firmware/venus.mbn \
    vendor/lenovo/passion/proprietary/etc/firmware/venus.mdt:system/etc/firmware/venus.mdt \
    vendor/lenovo/passion/proprietary/lib/hw/camera.vendor.msm8916.so:system/lib/hw/camera.vendor.msm8916.so \
    vendor/lenovo/passion/proprietary/lib/libmm-qcamera.so:system/lib/libmm-qcamera.so \
    vendor/lenovo/passion/proprietary/lib/libmmcamera_interface.so:system/lib/libmmcamera_interface.so \
    vendor/lenovo/passion/proprietary/lib/libmmjpeg_interface.so:system/lib/libmmjpeg_interface.so \
    vendor/lenovo/passion/proprietary/lib/libqomx_core.so:system/lib/libqomx_core.so \
    vendor/lenovo/passion/proprietary/lib/libtfa98xx.so:system/lib/libtfa98xx.so \
    vendor/lenovo/passion/proprietary/lib/libtinycompress.so:system/lib/libtinycompress.so \
    vendor/lenovo/passion/proprietary/lib/libstlport.so:system/lib/libstlport.so \
    vendor/lenovo/passion/proprietary/lib64/sensors.passion.so:system/lib64/sensors.passion.so \
    vendor/lenovo/passion/proprietary/lib64/libtfa98xx.so:system/lib64/libtfa98xx.so \
    vendor/lenovo/passion/proprietary/lib64/libtinycompress.so:system/lib64/libtinycompress.so \
    vendor/lenovo/passion/proprietary/vendor/bin/hw/android.hardware.drm@1.0-service.widevine:system/vendor/bin/hw/android.hardware.drm@1.0-service.widevine \
    vendor/lenovo/passion/proprietary/vendor/bin/hw/vendor.qti.gnss@1.0-service:system/vendor/bin/hw/vendor.qti.gnss@1.0-service \
    vendor/lenovo/passion/proprietary/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti:system/vendor/bin/hw/android.hardware.bluetooth@1.0-service-qti \
    vendor/lenovo/passion/proprietary/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service:system/vendor/bin/hw/vendor.qti.hardware.alarm@1.0-service \
    vendor/lenovo/passion/proprietary/vendor/bin/adsprpcd:system/vendor/bin/adsprpcd \
    vendor/lenovo/passion/proprietary/vendor/bin/fast_charger_sw:system/vendor/bin/fast_charger_sw \
    vendor/lenovo/passion/proprietary/vendor/bin/loc_launcher:system/vendor/bin/loc_launcher \
    vendor/lenovo/passion/proprietary/vendor/bin/lowi-server:system/vendor/bin/lowi-server \
    vendor/lenovo/passion/proprietary/vendor/bin/location-mq:system/vendor/bin/location-mq \
    vendor/lenovo/passion/proprietary/vendor/bin/msm_irqbalance:system/vendor/bin/msm_irqbalance \
    vendor/lenovo/passion/proprietary/vendor/bin/qseecomd:system/vendor/bin/qseecomd \
    vendor/lenovo/passion/proprietary/vendor/bin/fm_qsoc_patches:system/vendor/bin/fm_qsoc_patches \
    vendor/lenovo/passion/proprietary/vendor/bin/power_off_alarm:system/vendor/bin/power_off_alarm \
    vendor/lenovo/passion/proprietary/vendor/bin/time_daemon:system/vendor/bin/time_daemon \
    vendor/lenovo/passion/proprietary/vendor/bin/vfmService:system/vendor/bin/vfmService \
    vendor/lenovo/passion/proprietary/vendor/bin/xtra-daemon:system/vendor/bin/xtra-daemon \
    vendor/lenovo/passion/proprietary/vendor/bin/perfd:system/vendor/bin/perfd \
    vendor/lenovo/passion/proprietary/vendor/bin/thermal-engine:system/vendor/bin/thermal-engine \
    vendor/lenovo/passion/proprietary/vendor/etc/msm_irqbalance.conf:system/vendor/etc/msm_irqbalance.conf \
    vendor/lenovo/passion/proprietary/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc:system/vendor/etc/init/android.hardware.bluetooth@1.0-service-qti.rc \
    vendor/lenovo/passion/proprietary/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc:system/vendor/etc/init/vendor.qti.hardware.alarm@1.0-service.rc \
    vendor/lenovo/passion/proprietary/vendor/etc/init/android.hardware.drm@1.0-service.widevine.rc:system/vendor/etc/init/android.hardware.drm@1.0-service.widevine.rc \
    vendor/lenovo/passion/proprietary/vendor/etc/init/vendor.qti.gnss@1.0-service.rc:system/vendor/etc/init/vendor.qti.gnss@1.0-service.rc \
    vendor/lenovo/passion/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0050_Generic_I2C_NCD_Unsigned_configdata.ncd:system/vendor/firmware/BCM20795A2_001.003.025.0005.0050_Generic_I2C_NCD_Unsigned_configdata.ncd \
    vendor/lenovo/passion/proprietary/vendor/firmware/BCM20795A2_001.003.025.0005.0051_Customers_China_NCD_Unsigned_configdata.ncd:system/vendor/firmware/BCM20795A2_001.003.025.0005.0051_Customers_China_NCD_Unsigned_configdata.ncd \
    vendor/lenovo/passion/proprietary/vendor/lib/hw/audio.primary.msm8916.so:system/vendor/lib/hw/audio.primary.msm8916.so \
    vendor/lenovo/passion/proprietary/vendor/lib/egl/eglSubDriverAndroid.so:system/vendor/lib/egl/eglSubDriverAndroid.so \
    vendor/lenovo/passion/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/egl/libq3dtools_esx.so:system/vendor/lib/egl/libq3dtools_esx.so \
    vendor/lenovo/passion/proprietary/vendor/lib/eglSubDriverAndroid.so:system/vendor/lib/eglSubDriverAndroid.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libEGL_adreno.so:system/vendor/lib/libEGL_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libFileMux.so:system/vendor/lib/libFileMux.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libFlacSwDec.so:system/vendor/lib/libFlacSwDec.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libGLESv1_CM_adreno.so:system/vendor/lib/libGLESv1_CM_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libGLESv2_adreno.so:system/vendor/lib/libGLESv2_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libI420colorconvert.so:system/vendor/lib/libI420colorconvert.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libOmxAacDec.so:system/vendor/lib/libOmxAacDec.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libOmxEvrcDec.so:system/vendor/lib/libOmxEvrcDec.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libOmxQcelp13Dec.so:system/vendor/lib/libOmxQcelp13Dec.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libacdb-fts.so:system/vendor/lib/libacdb-fts.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libactuator_dw9761b.so:system/vendor/lib/libactuator_dw9761b.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libactuator_dw9761b_camcorder.so:system/vendor/lib/libactuator_dw9761b_camcorder.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libactuator_dw9761b_camera.so:system/vendor/lib/libactuator_dw9761b_camera.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libactuator_sunny_f13s01m_dw9761b.so:system/vendor/lib/libactuator_sunny_f13s01m_dw9761b.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camcorder.so:system/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camcorder.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camera.so:system/vendor/lib/libactuator_sunny_f13s01m_dw9761b_camera.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libadsprpc.so:system/vendor/lib/libadsprpc.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libc2d30-a4xx.so:system/vendor/lib/libc2d30-a4xx.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libcalmodule_gyroscope.so:system/vendor/lib/libcalmodule_gyroscope.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_common.so:system/vendor/lib/libchromatix_hi545_common.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_default_video.so:system/vendor/lib/libchromatix_hi545_default_video.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_hfr_120fps.so:system/vendor/lib/libchromatix_hi545_hfr_120fps.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_hfr_60fps.so:system/vendor/lib/libchromatix_hi545_hfr_60fps.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_hfr_90fps.so:system/vendor/lib/libchromatix_hi545_hfr_90fps.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_liveshot.so:system/vendor/lib/libchromatix_hi545_liveshot.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_preview.so:system/vendor/lib/libchromatix_hi545_preview.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_snapshot.so:system/vendor/lib/libchromatix_hi545_snapshot.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_video_hd.so:system/vendor/lib/libchromatix_hi545_video_hd.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_hi545_zsl.so:system/vendor/lib/libchromatix_hi545_zsl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_s5k3m2_common.so:system/vendor/lib/libchromatix_s5k3m2_common.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_s5k3m2_default_video.so:system/vendor/lib/libchromatix_s5k3m2_default_video.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_s5k3m2_liveshot.so:system/vendor/lib/libchromatix_s5k3m2_liveshot.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_s5k3m2_preview.so:system/vendor/lib/libchromatix_s5k3m2_preview.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_s5k3m2_snapshot.so:system/vendor/lib/libchromatix_s5k3m2_snapshot.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libchromatix_s5k3m2_zsl.so:system/vendor/lib/libchromatix_s5k3m2_zsl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libcne.so:system/vendor/lib/libcne.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libcneapiclient.so:system/vendor/lib/libcneapiclient.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libcneqmiutils.so:system/vendor/lib/libcneqmiutils.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libdrmfs.so:system/vendor/lib/libdrmfs.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libdrmtime.so:system/vendor/lib/libdrmtime.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libfastcvopt.so:system/vendor/lib/libfastcvopt.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libhwdaphal.so:system/vendor/lib/libhwdaphal.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libllvm-glnext.so:system/vendor/lib/libllvm-glnext.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libllvm-qgl.so:system/vendor/lib/libllvm-qgl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/liblqe.so:system/vendor/lib/liblqe.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmdmdetect.so:system/vendor/lib/libmdmdetect.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmm-abl-oem.so:system/vendor/lib/libmm-abl-oem.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmm-als.so:system/vendor/lib/libmm-als.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmm-color-convertor.so:system/vendor/lib/libmm-color-convertor.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_frame_algorithm.so:system/vendor/lib/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_is.so:system/vendor/lib/libmmcamera2_is.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_q3a_core.so:system/vendor/lib/libmmcamera2_q3a_core.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmm-abl.so:system/vendor/lib/libmm-abl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_dw9761b_eeprom.so:system/vendor/lib/libmmcamera_dw9761b_eeprom.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_hdr_gb_lib.so:system/vendor/lib/libmmcamera_hdr_gb_lib.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_hdr_lib.so:system/vendor/lib/libmmcamera_hdr_lib.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_hi545.so:system/vendor/lib/libmmcamera_hi545.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_pdaf.so:system/vendor/lib/libmmcamera_pdaf.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_pdafcamif.so:system/vendor/lib/libmmcamera_pdafcamif.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_s5k3m2.so:system/vendor/lib/libmmcamera_s5k3m2.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_sunny_f13s01m_dw9761b_eeprom.so:system/vendor/lib/libmmcamera_sunny_f13s01m_dw9761b_eeprom.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_tintless_algo.so:system/vendor/lib/libmmcamera_tintless_algo.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_tintless_bg_pca_algo.so:system/vendor/lib/libmmcamera_tintless_bg_pca_algo.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmcamera_wavelet_lib.so:system/vendor/lib/libmmcamera_wavelet_lib.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmosal.so:system/vendor/lib/libmmosal.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lenovo/passion/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libperipheral_client.so:system/vendor/lib/libperipheral_client.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi_client_helper.so:system/vendor/lib/libqmi_client_helper.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libqti-perfd-client.so:system/vendor/lib/libqti-perfd-client.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libril-qc-qmi-1.so:system/vendor/lib/libril-qc-qmi-1.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libril-qc-radioconfig.so:system/vendor/lib/libril-qc-radioconfig.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lenovo/passion/proprietary/vendor/lib/librpmb.so:system/vendor/lib/librpmb.so \
    vendor/lenovo/passion/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libsecureui.so:system/vendor/lib/libsecureui.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libsmemlog.so:system/vendor/lib/libsmemlog.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libssd.so:system/vendor/lib/libssd.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libsystem_health_mon.so:system/vendor/lib/libsystem_health_mon.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libwvhidl.so:system/vendor/lib/libwvhidl.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libwqe.so:system/vendor/lib/libwqe.so \
    vendor/lenovo/passion/proprietary/vendor/lib/libxml.so:system/vendor/lib/libxml.so \
    vendor/lenovo/passion/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lenovo/passion/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lenovo/passion/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/gatekeeper.msm8916.so:system/vendor/lib64/hw/gatekeeper.msm8916.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/audio.primary.msm8916.so:system/vendor/lib64/hw/audio.primary.msm8916.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/fingerprint.msm8916.so:system/vendor/lib64/hw/fingerprint.msm8916.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/nfc_nci.bcm2079x.msm8916.so:system/vendor/lib64/hw/nfc_nci.bcm2079x.msm8916.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so:system/vendor/lib64/hw/android.hardware.bluetooth@1.0-impl-qti.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so:system/vendor/lib64/hw/vendor.qti.hardware.alarm@1.0-impl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/hw/vendor.qti.gnss@1.0-impl.so:system/vendor/lib64/hw/vendor.qti.gnss@1.0-impl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/egl/eglSubDriverAndroid.so:system/vendor/lib64/egl/eglSubDriverAndroid.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/egl/libEGL_adreno.so:system/vendor/lib64/egl/libEGL_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/egl/libGLESv1_CM_adreno.so:system/vendor/lib64/egl/libGLESv1_CM_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/egl/libGLESv2_adreno.so:system/vendor/lib64/egl/libGLESv2_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/egl/libq3dtools_adreno.so:system/vendor/lib64/egl/libq3dtools_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/egl/libq3dtools_esx.so:system/vendor/lib64/egl/libq3dtools_esx.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/eglSubDriverAndroid.so:system/vendor/lib64/eglSubDriverAndroid.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libC2D2.so:system/vendor/lib64/libC2D2.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libCB.so:system/vendor/lib64/libCB.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libEGL_adreno.so:system/vendor/lib64/libEGL_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libFileMux.so:system/vendor/lib64/libFileMux.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libFlacSwDec.so:system/vendor/lib64/libFlacSwDec.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libGLESv1_CM_adreno.so:system/vendor/lib64/libGLESv1_CM_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libGLESv2_adreno.so:system/vendor/lib64/libGLESv2_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libOmxAacDec.so:system/vendor/lib64/libOmxAacDec.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libQSEEComAPI.so:system/vendor/lib64/libQSEEComAPI.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libRSDriver_adreno.so:system/vendor/lib64/libRSDriver_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libacdb-fts.so:system/vendor/lib64/libacdb-fts.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libacdbloader.so:system/vendor/lib64/libacdbloader.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libacdbrtac.so:system/vendor/lib64/libacdbrtac.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libadiertac.so:system/vendor/lib64/libadiertac.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libadreno_utils.so:system/vendor/lib64/libadreno_utils.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libadsprpc.so:system/vendor/lib64/libadsprpc.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libaudcal.so:system/vendor/lib64/libaudcal.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libbccQTI.so:system/vendor/lib64/libbccQTI.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libbtnv.so:system/vendor/lib64/libbtnv.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libbt-hidlclient.so:system/vendor/lib64/libbt-hidlclient.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libc2d30-a3xx.so:system/vendor/lib64/libc2d30-a3xx.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libc2d30-a4xx.so:system/vendor/lib64/libc2d30-a4xx.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libcalmodule_akm.so:system/vendor/lib64/libcalmodule_akm.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libcalmodule_gyroscope.so:system/vendor/lib64/libcalmodule_gyroscope.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/com.qualcomm.qti.ant@1.0.so:system/vendor/lib64/com.qualcomm.qti.ant@1.0.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_hi545_common.so:system/vendor/lib64/libchromatix_hi545_common.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_hi545_default_video.so:system/vendor/lib64/libchromatix_hi545_default_video.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_hi545_preview.so:system/vendor/lib64/libchromatix_hi545_preview.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_hi545_snapshot.so:system/vendor/lib64/libchromatix_hi545_snapshot.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_s5k3m2_default_video.so:system/vendor/lib64/libchromatix_s5k3m2_default_video.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_s5k3m2_liveshot.so:system/vendor/lib64/libchromatix_s5k3m2_liveshot.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libchromatix_s5k3m2_zsl.so:system/vendor/lib64/libchromatix_s5k3m2_zsl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libcne.so:system/vendor/lib64/libcne.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libcneapiclient.so:system/vendor/lib64/libcneapiclient.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libcneqmiutils.so:system/vendor/lib64/libcneqmiutils.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libconfigdb.so:system/vendor/lib64/libconfigdb.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libDRPlugin.so:system/vendor/lib64/libDRPlugin.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdataitems.so:system/vendor/lib64/libdataitems.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdrplugin_client.so:system/vendor/lib64/libdrplugin_client.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdataitems.so:system/vendor/lib64/libdataitems.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdiag.so:system/vendor/lib64/libdiag.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdrmfs.so:system/vendor/lib64/libdrmfs.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdrmtime.so:system/vendor/lib64/libdrmtime.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdsi_netctrl.so:system/vendor/lib64/libdsi_netctrl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libdsutils.so:system/vendor/lib64/libdsutils.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libevent_observer.so:system/vendor/lib64/libevent_observer.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libgeofence.so:system/vendor/lib64/libgeofence.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libgsl.so:system/vendor/lib64/libgsl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libflp.so:system/vendor/lib64/libflp.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libhwdaphal.so:system/vendor/lib64/libhwdaphal.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libidl.so:system/vendor/lib64/libidl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libizat_client_api.so:system/vendor/lib64/libizat_client_api.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libizat_core.so:system/vendor/lib64/libizat_core.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libllvm-glnext.so:system/vendor/lib64/libllvm-glnext.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libllvm-qcom.so:system/vendor/lib64/libllvm-qcom.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libllvm-qgl.so:system/vendor/lib64/libllvm-qgl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/liblqe.so:system/vendor/lib64/liblqe.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/liblbs_core.so:system/vendor/lib64/liblbs_core.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libloc_api_v02.so:system/vendor/lib64/libloc_api_v02.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libloc_ds_api.so:system/vendor/lib64/libloc_ds_api.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/liblocationservice.so:system/vendor/lib64/liblocationservice.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/liblocationservice_glue.so:system/vendor/lib64/liblocationservice_glue.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/liblowi_client.so:system/vendor/lib64/liblowi_client.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmdmdetect.so:system/vendor/lib64/libmdmdetect.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmm-abl-oem.so:system/vendor/lib64/libmm-abl-oem.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmm-abl.so:system/vendor/lib64/libmm-abl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmm-als.so:system/vendor/lib64/libmm-als.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmmcamera2_frame_algorithm.so:system/vendor/lib64/libmmcamera2_frame_algorithm.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmmcamera2_q3a_core.so:system/vendor/lib64/libmmcamera2_q3a_core.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmmcamera2_stats_algorithm.so:system/vendor/lib64/libmmcamera2_stats_algorithm.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libmmosal.so:system/vendor/lib64/libmmosal.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libnetmgr.so:system/vendor/lib64/libnetmgr.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libperipheral_client.so:system/vendor/lib64/libperipheral_client.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqcci_legacy.so:system/vendor/lib64/libqcci_legacy.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqdi.so:system/vendor/lib64/libqdi.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqdp.so:system/vendor/lib64/libqdp.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi.so:system/vendor/lib64/libqmi.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi_cci.so:system/vendor/lib64/libqmi_cci.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi_client_helper.so:system/vendor/lib64/libqmi_client_helper.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi_client_qmux.so:system/vendor/lib64/libqmi_client_qmux.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi_common_so.so:system/vendor/lib64/libqmi_common_so.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi_csi.so:system/vendor/lib64/libqmi_csi.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmi_encdec.so:system/vendor/lib64/libqmi_encdec.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqmiservices.so:system/vendor/lib64/libqmiservices.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libqti-perfd-client.so:system/vendor/lib64/libqti-perfd-client.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libril-qc-qmi-1.so:system/vendor/lib64/libril-qc-qmi-1.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libril-qc-radioconfig.so:system/vendor/lib64/libril-qc-radioconfig.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libril-qcril-hook-oem.so:system/vendor/lib64/libril-qcril-hook-oem.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/librpmb.so:system/vendor/lib64/librpmb.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/librs_adreno.so:system/vendor/lib64/librs_adreno.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/librs_adreno_sha1.so:system/vendor/lib64/librs_adreno_sha1.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libscale.so:system/vendor/lib64/libscale.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libsecureui.so:system/vendor/lib64/libsecureui.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libsmemlog.so:system/vendor/lib64/libsmemlog.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libssd.so:system/vendor/lib64/libssd.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libsystem_health_mon.so:system/vendor/lib64/libsystem_health_mon.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libthermalclient.so:system/vendor/lib64/libthermalclient.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libthermalioctl.so:system/vendor/lib64/libthermalioctl.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libvalAuth.so:system/vendor/lib64/libvalAuth.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libvcsfp.so:system/vendor/lib64/libvcsfp.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libvfmClient.so:system/vendor/lib64/libvfmClient.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libvfmtztransport.so:system/vendor/lib64/libvfmtztransport.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libulp2.so:system/vendor/lib64/libulp2.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libwqe.so:system/vendor/lib64/libwqe.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libxml.so:system/vendor/lib64/libxml.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libxtadapter.so:system/vendor/lib64/libxtadapter.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/libxtwifi_ulp_adaptor.so:system/vendor/lib64/libxtwifi_ulp_adaptor.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/vendor.qti.hardware.alarm@1.0.so:system/vendor/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/vendor.qti.hardware.fm@1.0.so:system/vendor/lib64/vendor.qti.hardware.fm@1.0.so \
    vendor/lenovo/passion/proprietary/vendor/lib64/vendor.qti.gnss@1.0_vendor.so:system/vendor/lib64/vendor.qti.gnss@1.0_vendor.so \
    vendor/lenovo/passion/proprietary/vendor/qcril.db:system/vendor/qcril.db

PRODUCT_PACKAGES += \
    PowerOffAlarm \
    libtime_genoff \
    TimeService \
    qcrilmsgtunnel \
    qcnvitems \
    qcrilhook
