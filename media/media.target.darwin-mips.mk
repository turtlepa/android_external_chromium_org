# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := media_media_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,skia_skia_gyp)/skia.stamp \
	$(call intermediates-dir-for,STATIC_LIBRARIES,ui_ui_gyp)/ui_ui_gyp.a \
	$(call intermediates-dir-for,GYP,media_media_android_jni_headers_gyp)/media_android_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,media_video_capture_android_jni_headers_gyp)/video_capture_android_jni_headers.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	media/audio/android/audio_manager_android.cc \
	media/audio/android/opensles_input.cc \
	media/audio/android/opensles_output.cc \
	media/audio/async_socket_io_handler_posix.cc \
	media/audio/audio_buffers_state.cc \
	media/audio/audio_device_name.cc \
	media/audio/audio_device_thread.cc \
	media/audio/audio_input_controller.cc \
	media/audio/audio_input_device.cc \
	media/audio/audio_input_ipc.cc \
	media/audio/audio_manager.cc \
	media/audio/audio_manager_base.cc \
	media/audio/audio_output_controller.cc \
	media/audio/audio_output_device.cc \
	media/audio/audio_output_dispatcher.cc \
	media/audio/audio_output_dispatcher_impl.cc \
	media/audio/audio_output_ipc.cc \
	media/audio/audio_output_proxy.cc \
	media/audio/audio_output_resampler.cc \
	media/audio/audio_power_monitor.cc \
	media/audio/audio_util.cc \
	media/audio/cross_process_notification.cc \
	media/audio/cross_process_notification_posix.cc \
	media/audio/fake_audio_consumer.cc \
	media/audio/fake_audio_input_stream.cc \
	media/audio/fake_audio_output_stream.cc \
	media/audio/null_audio_sink.cc \
	media/audio/sample_rates.cc \
	media/audio/scoped_loop_observer.cc \
	media/audio/simple_sources.cc \
	media/audio/virtual_audio_input_stream.cc \
	media/audio/virtual_audio_output_stream.cc \
	media/base/android/demuxer_stream_player_params.cc \
	media/base/android/media_resource_getter.cc \
	media/base/audio_buffer.cc \
	media/base/audio_buffer_queue.cc \
	media/base/audio_converter.cc \
	media/base/audio_decoder.cc \
	media/base/audio_decoder_config.cc \
	media/base/audio_fifo.cc \
	media/base/audio_hardware_config.cc \
	media/base/audio_hash.cc \
	media/base/audio_pull_fifo.cc \
	media/base/audio_renderer.cc \
	media/base/audio_renderer_mixer.cc \
	media/base/audio_renderer_mixer_input.cc \
	media/base/audio_splicer.cc \
	media/base/audio_timestamp_helper.cc \
	media/base/bit_reader.cc \
	media/base/byte_queue.cc \
	media/base/channel_mixer.cc \
	media/base/clock.cc \
	media/base/data_buffer.cc \
	media/base/data_source.cc \
	media/base/decoder_buffer.cc \
	media/base/decoder_buffer_queue.cc \
	media/base/decryptor.cc \
	media/base/decrypt_config.cc \
	media/base/demuxer.cc \
	media/base/demuxer_stream.cc \
	media/base/djb2.cc \
	media/base/filter_collection.cc \
	media/base/media.cc \
	media/base/media_keys.cc \
	media/base/media_log.cc \
	media/base/media_switches.cc \
	media/base/multi_channel_resampler.cc \
	media/base/pipeline.cc \
	media/base/pipeline_status.cc \
	media/base/ranges.cc \
	media/base/sample_format.cc \
	media/base/seekable_buffer.cc \
	media/base/serial_runner.cc \
	media/base/simd/convert_rgb_to_yuv_c.cc \
	media/base/simd/convert_yuv_to_rgb_c.cc \
	media/base/simd/filter_yuv_c.cc \
	media/base/simd/yuv_to_rgb_table.cc \
	media/base/sinc_resampler.cc \
	media/base/stream_parser.cc \
	media/base/stream_parser_buffer.cc \
	media/base/video_decoder.cc \
	media/base/video_decoder_config.cc \
	media/base/video_frame.cc \
	media/base/video_renderer.cc \
	media/base/video_util.cc \
	media/base/yuv_convert.cc \
	media/cdm/aes_decryptor.cc \
	media/filters/audio_decoder_selector.cc \
	media/filters/audio_renderer_algorithm.cc \
	media/filters/audio_renderer_impl.cc \
	media/filters/chunk_demuxer.cc \
	media/filters/decrypting_audio_decoder.cc \
	media/filters/decrypting_demuxer_stream.cc \
	media/filters/decrypting_video_decoder.cc \
	media/filters/file_data_source.cc \
	media/filters/gpu_video_decoder.cc \
	media/filters/gpu_video_decoder_factories.cc \
	media/filters/h264_to_annex_b_bitstream_converter.cc \
	media/filters/in_memory_url_protocol.cc \
	media/filters/opus_audio_decoder.cc \
	media/filters/skcanvas_video_renderer.cc \
	media/filters/source_buffer_stream.cc \
	media/filters/stream_parser_factory.cc \
	media/filters/video_decoder_selector.cc \
	media/filters/video_frame_stream.cc \
	media/filters/video_renderer_base.cc \
	media/midi/midi_manager.cc \
	media/midi/midi_port_info.cc \
	media/video/capture/android/video_capture_device_android.cc \
	media/video/capture/fake_video_capture_device.cc \
	media/video/capture/video_capture_device.cc \
	media/video/capture/video_capture_proxy.cc \
	media/video/picture.cc \
	media/video/video_decode_accelerator.cc \
	media/webm/webm_audio_client.cc \
	media/webm/webm_cluster_parser.cc \
	media/webm/webm_constants.cc \
	media/webm/webm_content_encodings.cc \
	media/webm/webm_content_encodings_client.cc \
	media/webm/webm_crypto_helpers.cc \
	media/webm/webm_info_parser.cc \
	media/webm/webm_parser.cc \
	media/webm/webm_stream_parser.cc \
	media/webm/webm_tracks_parser.cc \
	media/webm/webm_video_client.cc \
	media/webm/webm_webvtt_parser.cc \
	media/base/media_stub.cc \
	media/mp4/aac.cc \
	media/mp4/avc.cc \
	media/mp4/box_definitions.cc \
	media/mp4/box_reader.cc \
	media/mp4/cenc.cc \
	media/mp4/es_descriptor.cc \
	media/mp4/mp4_stream_parser.cc \
	media/mp4/offset_byte_queue.cc \
	media/mp4/track_run_iterator.cc


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-DMEDIA_IMPLEMENTATION' \
	'-DPOSIX_AVOID_MMAP' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(gyp_shared_intermediate_dir)/media \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/opus/src/include \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-EL \
	-mhard-float \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-DMEDIA_IMPLEMENTATION' \
	'-DPOSIX_AVOID_MMAP' \
	'-DU_USING_ICU_NAMESPACE=0' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/skia_library/target \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(LOCAL_PATH) \
	$(gyp_shared_intermediate_dir)/media \
	$(LOCAL_PATH)/third_party/khronos \
	$(LOCAL_PATH)/gpu \
	$(LOCAL_PATH)/third_party/skia/src/core \
	$(LOCAL_PATH)/skia/ext \
	$(LOCAL_PATH)/third_party/opus/src/include \
	$(PWD)/external/icu4c/common \
	$(PWD)/external/icu4c/i18n \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.

LOCAL_LDFLAGS_Debug := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--fatal-warnings \
	-Wl,--gc-sections \
	-Wl,--warn-shared-textrel \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_LDFLAGS_Release := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,-O1 \
	-Wl,--as-needed \
	-Wl,--gc-sections \
	-Wl,--fatal-warnings \
	-Wl,--warn-shared-textrel


LOCAL_LDFLAGS := $(LOCAL_LDFLAGS_$(GYP_CONFIGURATION))

LOCAL_STATIC_LIBRARIES := \
	ui_ui_gyp

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libskia \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: media_media_gyp

# Alias gyp target name.
.PHONY: media
media: media_media_gyp

include $(BUILD_STATIC_LIBRARY)
