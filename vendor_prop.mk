PRODUCT_PROPERTY_OVERRIDES +=  \
    dalvik.vm.heapgrowthlimit=192m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=384m \
    dalvik.vm.heapstartsize=8m \
    dalvik.vm.heaptargetutilization=0.75 \
    drm.service.enabled=true \
    keyguard.no_require_sim=true \
    media.recorder.show_manufacturer_and_model=true \
    media.settings.xml=/vendor/etc/media_profiles.xml \
    persist.audio.endcall.delay=250 \
    persist.radio.multisim.config=dsds \
    persist.vendor.audio.calfile0=/vendor/etc/acdbdata/Bluetooth_cal.acdb \
    persist.vendor.audio.calfile1=/vendor/etc/acdbdata/General_cal.acdb \
    persist.vendor.audio.calfile2=/vendor/etc/acdbdata/Global_cal.acdb \
    persist.vendor.audio.calfile3=/vendor/etc/acdbdata/Handset_cal.acdb \
    persist.vendor.audio.calfile4=/vendor/etc/acdbdata/Hdmi_cal.acdb \
    persist.vendor.audio.calfile5=/vendor/etc/acdbdata/Headset_cal.acdb \
    persist.vendor.audio.calfile6=/vendor/etc/acdbdata/Speaker_cal.acdb \
    persist.vendor.audio.dualmic.config=endfire \
    persist.vendor.audio.fluence.speaker=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicecomm=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.cne.logging.qxdm=3974 \
    persist.vendor.cne.rat.wlan.chip.oem=WCN \
    persist.vendor.dpm.feature=0 \
    persist.vendor.ims.disableADBLogs=0 \
    persist.vendor.ims.disableDebugDataPathLogs=0 \
    persist.vendor.ims.disableIMSLogs=0 \
    persist.vendor.ims.vt.enableadb=1 \
    persist.vendor.lte.pco_supported=true \
    persist.vendor.qc.sub.rdump.max=0 \
    persist.vendor.qc.sub.rdump.on=1 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.radio.0x9e_not_callname=1 \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.dfr_mode_set=1 \
    persist.vendor.radio.eri64_as_home=1 \
    persist.vendor.radio.force_get_pref=1 \
    persist.vendor.radio.is_wps_enabled=true \
    persist.vendor.radio.jbims=1 \
    persist.vendor.radio.lte_vrte_ltd=1 \
    persist.vendor.radio.msgtunnel.start=true \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.no_wait_for_card=1 \
    persist.vendor.radio.oem_ind_to_both=0 \
    persist.vendor.radio.qcril_uim_vcc_feature=1 \
    persist.vendor.radio.relay_oprt_change=1 \
    persist.vendor.radio.sar_sensor=1 \
    persist.vendor.radio.sib16_support=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=22 \
    persist.vendor.radio.start_ota_daemon=1 \
    persist.vendor.radio.sw_mbn_update=0 \
    persist.vendor.radio.uicc_se_enabled=false \
    persist.vendor.ssr.restart_level=ALL_ENABLE \
    persist.vendor.sys.cnd.iwlan=1 \
    persist.vendor.vt.supported=1 \
    qemu.hw.mainkeys=0 \
    rild.libpath=/system/vendor/lib64/libril-qc-qmi-1.so \
    ro.build.shutdown_timeout=0 \
    ro.camera.cfa.packagelist=org.codeaurora.snapcam,com.motorola.camera2,com.motorola.actions \
    ro.carrier=unknown \
    ro.com.google.ime.theme_id=4 \
    ro.config.alarm_alert=Oxygen.ogg \
    ro.config.notification_sound=Moto.ogg \
    ro.config.ringtone=Moto.ogg \
    ro.config.ringtone_2=Moto.ogg \
    ro.config.wallpaper=system/media/wallpapers/default_moto_wallpaper.jpg \
    ro.control_privapp_permissions=enforce \
    ro.cp_oem_other_odex=1 \
    ro.cp_system_other_odex=1 \
    ro.dalvik.vm.native.bridge=0 \
    ro.fpsensor.position=1 \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
    ro.hardware.sensors=chef_sprout \
    ro.mot.android_one=true \
    ro.opengles.version=196610 \
    ro.radio.imei.sv=4 \
    ro.sys.sdcardfs=1 \
    ro.telephony.default_network=10,0 \
    ro.vendor.build.vendorprefix=/vendor \
    ro.vendor.build.version.qcom=LA.UM.7.2.r1-04400-sdm660.0 \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.sdk.sensors.gestures=false \
    ro.vendor.sensors.amd=false \
    ro.vendor.sensors.cmc=false \
    ro.vendor.sensors.facing=false \
    ro.vendor.sensors.glance_approach=false \
    ro.vendor.sensors.maghalcal=true \
    ro.vendor.sensors.pedometer=false \
    ro.vendor.sensors.pmd=false \
    ro.vendor.sensors.rmd=false \
    ro.vendor.sensors.scrn_ortn=false \
    sys.autosuspend.timeout=500000 \
    telephony.lteOnCdmaDevice=1 \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.use.sw.alac.decoder=false \
    vendor.audio.use.sw.ape.decoder=false \
    vendor.audio_hal.period_size=240 \
    vendor.camera.aux.packagelist2=com.motorola.ts.camera \
    vendor.camera.aux.packagelist=com.motorola.coresettingsext,com.motorola.camera2,com.motorola.motocit,com.motorola.actions \
    vendor.hw.fm.init=0 \
    vendor.mm.en.sec.smoothstreaming=false \
    vendor.mm.enable.qcom_parser=4643 \
    vendor.qcom.bluetooth.soc=cherokee \
    vendor.video.disable.ubwc=1 \
    vendor.wc_transport.force_hcidump=true \
    vendor.wc_transport.force_special_byte=true \
    vendor.wc_transport.in_ringbuf_log=true \
    vendor.wc_transport.out_ringbuf_log=true \
