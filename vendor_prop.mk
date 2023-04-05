# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    aaudio.hw_burst_min_usec=2000 \
    aaudio.mmap_exclusive_policy=2 \
    aaudio.mmap_policy=2 \
    audio.offload.buffer.size.kb=32 \
    audio.offload.gapless.enabled=true \
    av.offload.enable=true \
    persist.audio.fluence.speaker=true \
    persist.audio.fluence.voicecall=true \
    persist.audio.fluence.voicecomm=true \
    persist.audio.fluence.voicerec=false \
    persist.vendor.audio.ambisonic.auto.profile=false \
    persist.vendor.audio.ambisonic.capture=false \
    persist.vendor.audio.apptype.multirec.enabled=false \
    persist.vendor.audio.avs.afe_api_version=2 \
    persist.vendor.audio.fluence.speaker=true \
    persist.vendor.audio.fluence.tmic.enabled=false \
    persist.vendor.audio.fluence.voicecall=true \
    persist.vendor.audio.fluence.voicerec=false \
    persist.vendor.audio.ha_proxy.enabled=true \
    persist.vendor.audio.ras.enabled=false \
    persist.vendor.audio.spv3.enable=true \
    persist.vendor.audio.voicecall.speaker.stereo=true \
    ro.lmk.kill_heaviest_task=true \
    ro.qc.sdk.audio.fluencetype=none \
    ro.qc.sdk.audio.ssr=false \
    ro.vendor.audio.sdk.fluencetype=none \
    ro.vendor.audio.sdk.ssr=false \
    tunnel.audio.encode = true \
    use.voice.path.for.pcm.voip=true \
    vendor.audio.adm.buffering.ms=2 \
    vendor.audio.dolby.ds2.enabled=false \
    vendor.audio.dolby.ds2.hardbypass=false \
    vendor.audio.enable.mirrorlink=false \
    vendor.audio.feature.a2dp_offload.enable=true \
    vendor.audio.feature.afe_proxy.enable=true \
    vendor.audio.feature.anc_headset.enable=false \
    vendor.audio.feature.audiozoom.enable=false \
    vendor.audio.feature.battery_listener.enable=true \
    vendor.audio.feature.compr_cap.enable=false \
    vendor.audio.feature.compr_voip.enable=false \
    vendor.audio.feature.compress_in.enable=true \
    vendor.audio.feature.compress_meta_data.enable=true \
    vendor.audio.feature.concurrent_capture.enable=true \
    vendor.audio.feature.custom_stereo.enable=true \
    vendor.audio.feature.deepbuffer_as_primary.enable=false \
    vendor.audio.feature.display_port.enable=true \
    vendor.audio.feature.dsm_feedback.enable=false \
    vendor.audio.feature.dynamic_ecns.enable=true \
    vendor.audio.feature.ext_hw_plugin.enable=false \
    vendor.audio.feature.external_dsp.enable=false \
    vendor.audio.feature.external_speaker.enable=false \
    vendor.audio.feature.external_speaker_tfa.enable=false \
    vendor.audio.feature.fluence.enable=true \
    vendor.audio.feature.fm.enable=true \
    vendor.audio.feature.hdmi_edid.enable=true \
    vendor.audio.feature.hdmi_passthrough.enable=true \
    vendor.audio.feature.hfp.enable=true \
    vendor.audio.feature.hifi_audio.enable=false \
    vendor.audio.feature.hwdep_cal.enable=false \
    vendor.audio.feature.incall_music.enable=true \
    vendor.audio.feature.keep_alive.enable=true \
    vendor.audio.feature.kpi_optimize.enable=true \
    vendor.audio.feature.maxx_audio.enable=false \
    vendor.audio.feature.multi_voice_session.enable=true \
    vendor.audio.feature.ras.enable=true \
    vendor.audio.feature.record_play_concurency.enable=false \
    vendor.audio.feature.snd_mon.enable=true \
    vendor.audio.feature.spkr_prot.enable=true \
    vendor.audio.feature.src_trkn.enable=true \
    vendor.audio.feature.ssrec.enable=true \
    vendor.audio.feature.usb_offload.enable=true \
    vendor.audio.feature.usb_offload_burst_mode.enable=true \
    vendor.audio.feature.usb_offload_sidetone_volume.enable=false \
    vendor.audio.feature.vbat.enable=true \
    vendor.audio.feature.wsa.enable=false \
    vendor.audio.flac.sw.decoder.24bit=true \
    vendor.audio.hal.boot.timeout.ms=20000 \
    vendor.audio.hal.output.suspend.supported=true \
    vendor.audio.hw.aac.encoder=true \
    vendor.audio.offload.buffer.size.kb=32 \
    vendor.audio.offload.gapless.enabled=true \
    vendor.audio.offload.multiaac.enable=true \
    vendor.audio.offload.multiple.enabled=false \
    vendor.audio.offload.passthrough=false \
    vendor.audio.offload.track.enable=true \
    vendor.audio.parser.ip.buffer.size=262144 \
    vendor.audio.safx.pbe.enabled=false \
    vendor.audio.tunnel.encode=false \
    vendor.audio.use.sw.alac.decoder=true \
    vendor.audio.use.sw.ape.decoder=true \
    vendor.audio.use.sw.mpegh.decoder=true \
    vendor.audio.volume.headset.gain.depcal=true \
    vendor.audio_hal.in_period_size=144 \
    vendor.audio_hal.period_multiplier=3 \
    vendor.audio_hal.period_size=192 \
    vendor.voice.path.for.pcm.voip=true \
# Bluetooth
PRODUCT_PROPERTY_OVERRIDES += \
    bt.max.hfpclient.connections=1 \
    net.bt.name=Android \
    persist.bluetooth.a2dp_offload.cap=sbc-aac-aptx-aptxhd-ldac \
    persist.bluetooth.a2dp_offload.disabled=false \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.vendor.bt.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.bt.aac_frm_ctl.enabled=true \
    persist.vendor.bt.aac_vbr_frm_ctl.enabled=true \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.btstack.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.bluetooth.a2dp_offload.supported=true \
    ro.bluetooth.emb_wp_mode=false \
    ro.bluetooth.library_name=libbluetooth_qti.so \
    ro.bluetooth.wipower=false \
    ro.vendor.bluetooth.wipower=false \
    vendor.bluetooth.soc=hastings \
    vendor.qcom.bluetooth.soc=hastings \
# CNE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.cne.feature=1 \
# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    camera.disable_zsl_mode=1 \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam \
# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.metadata.method=dm-default-key \
# DPM
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.dpm.feature=11 \
    persist.vendor.dpm.idletimer.mode=default \
    persist.vendor.dpmhalservice.enable=1 \
# DRM
PRODUCT_PROPERTY_OVERRIDES += \
    drm.service.enabled=true \
# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapgrowthlimit=384m \
    dalvik.vm.heapmaxfree=8m \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapsize=512m \
    dalvik.vm.heapstartsize=16m \
    dalvik.vm.heaptargetutilization=0.75 \
# FM
PRODUCT_PROPERTY_OVERRIDES += \
    media.stagefright.enable-fma2dp=true \
    vendor.hw.fm.init=0 \
# FRP
PRODUCT_PROPERTY_OVERRIDES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp \
# FUSE
PRODUCT_PROPERTY_OVERRIDES += \
    persist.fuse_sdcard=true \
# Graphics
PRODUCT_PROPERTY_OVERRIDES += \
    debug.egl.hw=0 \
    debug.sf.disable_client_composition_cache=1 \
    debug.sf.enable_advanced_sf_phase_offset=1 \
    debug.sf.enable_gl_backpressure=1 \
    debug.sf.enable_hwc_vds=0 \
    debug.sf.high_fps_early_gl_phase_offset_ns=-4000000 \
    debug.sf.high_fps_early_phase_offset_ns=-4000000 \
    debug.sf.high_fps_late_app_phase_offset_ns=1000000 \
    debug.sf.high_fps_late_sf_phase_offset_ns=-4000000 \
    debug.sf.hw=0 \
    debug.sf.latch_unsignaled=0 \
    dev.pm.dyn_samplingrate=1 \
    persist.demo.hdmirotationlock=false \
    ro.opengles.version=196610 \
    vendor.display.comp_mask=0 \
    vendor.display.disable_excl_rect=0 \
    vendor.display.disable_excl_rect_partial_fb=1 \
    vendor.display.disable_hw_recovery_dump=1 \
    vendor.display.disable_offline_rotator=1 \
    vendor.display.disable_rounded_corner_thread=0 \
    vendor.display.disable_scaler=0 \
    vendor.display.enable_async_powermode=0 \
    vendor.display.enable_early_wakeup=0 \
    vendor.display.enable_optimize_refresh=1 \
    vendor.display.enable_rounded_corner=1 \
    vendor.display.secure_preview_buffer_format=420_sp \
    vendor.display.use_smooth_motion=1 \
    vendor.display.vds_allow_hwc=1 \
    vendor.gralloc.disable_ubwc=0 \
    vendor.gralloc.secure_preview_buffer_format=420_sp \
    vendor.gralloc.secure_preview_only=1 \
# Media
PRODUCT_PROPERTY_OVERRIDES += \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    media.stagefright.thumbnail.prefer_hw_codecs=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true \
    qcom.hw.aac.encoder=true \
    vendor.mm.enable.qcom_parser=63963135 \
# Misc
PRODUCT_PROPERTY_OVERRIDES += \
    config.disable_rtt=true \
    debug.mdpcomp.logs=0 \
    debug.stagefright.ccodec=4 \
    debug.stagefright.omx_default_rank=0 \
    external_storage.casefold.enabled=1 \
    external_storage.projid.enabled=1 \
    external_storage.sdcardfs.enabled=0 \
    keyguard.no_require_sim=true \
    persist.debug.coresight.config=stm-events \
    persist.rmnet.data.enable=true \
    persist.sys.force_sw_gles=1 \
    persist.sys.sf.color_mode=7 \
    persist.sys.sf.color_saturation=1.0 \
    persist.vendor.qcomsysd.enabled=1 \
    persist.vendor.qfp=true \
    qemu.hw.mainkeys=0 \
    ro.apex.updatable=true \
    ro.board.api_level=30 \
    ro.board.first_api_level=30 \
    ro.board.platform=holi \
    ro.boot.dynamic_partitions=true \
    ro.bootimage.build.date.utc=1671646614 \
    ro.bootimage.build.date=Thu \
    Dec \
    02:16:54 \
    CST \
    2022 \
    ro.build.ab_update=true \
    ro.build.characteristics=nosdcard \
    ro.build.keystore.path=/sdcard/.lii/ \
    ro.control_privapp_permissions=enforce \
    ro.hardware.egl=adreno \
    ro.hardware.vulkan=adreno \
    ro.incremental.enable=1 \
    ro.kernel.qemu.gles=0 \
    ro.lmk.kill_timeout_ms=15 \
    ro.odm.build.date.utc=1671646614 \
    ro.odm.build.date=Thu \
    ro.odm.build.id=RKQ1.211119.001 \
    ro.odm.build.tags=release-keys \
    ro.odm.build.type=user \
    ro.odm.build.version.incremental=1671646614398 \
    ro.odm.build.version.release=12 \
    ro.odm.build.version.release_or_codename=12 \
    ro.odm.build.version.sdk=30 \
    ro.odm.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.odm.product.cpu.abilist64=arm64-v8a \
    ro.odm.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.oplus.image.base.version=2.3.03.2022122201450613562359 \
    ro.oplus.version.base=2.3.03.2022122201450613562359 \
    ro.product.board=holi \
    ro.product.build.date.utc=1671646614 \
    ro.product.build.date=Thu \
    ro.product.build.id=RKQ1.211119.001 \
    ro.product.build.tags=release-keys \
    ro.product.build.type=user \
    ro.product.build.version.incremental=1671646614398 \
    ro.product.build.version.release=12 \
    ro.product.build.version.release_or_codename=12 \
    ro.product.build.version.sdk=30 \
    ro.product.odm.device=holi \
    ro.product.odm.manufacturer=QUALCOMM \
    ro.product.odm.model=Holi \
    arm64 \
    ro.product.odm.name=holi \
    ro.product.product.device=holi \
    ro.product.product.manufacturer=QUALCOMM \
    ro.product.product.model=Holi \
    ro.product.product.name=holi \
    ro.product.system_ext.device=holi \
    ro.product.system_ext.manufacturer=QUALCOMM \
    ro.product.system_ext.model=Holi \
    ro.product.system_ext.name=holi \
    ro.product.vendor.device=holi \
    ro.product.vendor.manufacturer=QUALCOMM \
    ro.product.vendor.model=Holi \
    ro.product.vendor.name=holi \
    ro.product.vndk.version=30 \
    ro.soc.model=SM4350 \
    ro.system_ext.build.date.utc=1671646614 \
    ro.system_ext.build.date=Thu \
    ro.system_ext.build.id=RKQ1.211119.001 \
    ro.system_ext.build.tags=release-keys \
    ro.system_ext.build.type=user \
    ro.system_ext.build.version.incremental=1671646614398 \
    ro.system_ext.build.version.release=12 \
    ro.system_ext.build.version.release_or_codename=12 \
    ro.system_ext.build.version.sdk=30 \
    ro.treble.enabled=true \
    ro.vendor.build.date.utc=1671646614 \
    ro.vendor.build.date=Thu \
    ro.vendor.build.id=RKQ1.211119.001 \
    ro.vendor.build.security_patch=2022-12-05 \
    ro.vendor.build.tags=release-keys \
    ro.vendor.build.type=user \
    ro.vendor.build.version.incremental=1671646614398 \
    ro.vendor.build.version.release=12 \
    ro.vendor.build.version.release_or_codename=12 \
    ro.vendor.build.version.sdk=30 \
    ro.vendor.dynamic.single.sim=true \
    ro.vendor.product.cpu.abilist32=armeabi-v7a,armeabi \
    ro.vendor.product.cpu.abilist64=arm64-v8a \
    ro.vendor.product.cpu.abilist=arm64-v8a,armeabi-v7a,armeabi \
    ro.vendor.qspm.enable=true \
    ro.virtual_ab.enabled=true \
    sys.qca1530=detect \
    vendor.gatekeeper.disable_spu=true \
    vendor.pasr.activemode.enabled=false \
    vendor.power.pasr.enabled=false \
    wifi.aware.interface=wifi-aware0 \
# NFC
PRODUCT_PROPERTY_OVERRIDES += \
    ro.nfc.port=I2C \
# NTP
PRODUCT_PROPERTY_OVERRIDES += \
    persist.backup.ntpServer=0.pool.ntp.org \
# Netmgr
PRODUCT_PROPERTY_OVERRIDES += \
    persist.data.netmgrd.qos.enable=true \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true \
# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=libqti-perfd-client.so \
    ro.vendor.perf-hal.ver=2.2 \
    ro.vendor.perf.scroll_opt=1 \
# QTI
PRODUCT_PROPERTY_OVERRIDES += \
    ro.bootimage.build.fingerprint=qti/holi/holi:12/RKQ1.211119.001/1671646614398:user/release-keys \
    ro.odm.build.fingerprint=qti/holi/holi:12/RKQ1.211119.001/1671646614398:user/release-keys \
    ro.product.build.fingerprint=qti/holi/holi:12/RKQ1.211119.001/1671646614398:user/release-keys \
    ro.product.odm.brand=qti \
    ro.product.product.brand=qti \
    ro.product.system_ext.brand=qti \
    ro.product.vendor.brand=qti \
    ro.soc.manufacturer=QTI \
    ro.system_ext.build.fingerprint=qti/holi/holi:12/RKQ1.211119.001/1671646614398:user/release-keys \
    ro.vendor.qti.va_aosp.support=1 \
    ro.vendor.qti.va_odm.support=1 \
# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    DEVICE_PROVISIONED=1 \
    persist.data.df.agg.dl_pkt=10 \
    persist.data.df.agg.dl_size=4096 \
    persist.data.df.dev_name=rmnet_usb0 \
    persist.data.df.dl_mode=5 \
    persist.data.df.iwlan_mux=9 \
    persist.data.df.mux_count=8 \
    persist.data.df.ul_mode=5 \
    persist.data.wda.enable=true \
    persist.radio.multisim.config=dsds \
    persist.vendor.radio.apm_sim_not_pwdn=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.custom_ecc=1 \
    persist.vendor.radio.enableadvancedscan=true \
    persist.vendor.radio.procedure_bytes=SKIP \
    persist.vendor.radio.rat_on=combine \
    persist.vendor.radio.sib16_support=1 \
    ril.subscription.types=NV,RUIM \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.carrier=unknown \
    ro.com.android.dataroaming=true \
    ro.telephony.default_network=22,22 \
    telephony.lteOnCdmaDevice=1 \
# SSR
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.hal_trigger_ssr=false \
# Sensors
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.support_direct_channel=false \
    persist.vendor.sensors.sync_request=true \
# Shutdown
PRODUCT_PROPERTY_OVERRIDES += \
    sys.vendor.shutdown.waittime=500 \
# Time
PRODUCT_PROPERTY_OVERRIDES += \
    persist.timed.enable=true \
# UBWC
PRODUCT_PROPERTY_OVERRIDES += \
# USB
PRODUCT_PROPERTY_OVERRIDES += \
    sys.usb.mtp.batchcancel=1 \
    vendor.usb.diag.func.name=ffs \
    vendor.usb.use_ffs_mtp=1 \
# WFD
PRODUCT_PROPERTY_OVERRIDES += \
    persist.debug.wfd.enable=1 \
    persist.sys.wfd.virtual=0 \
# WLAN
PRODUCT_PROPERTY_OVERRIDES += \