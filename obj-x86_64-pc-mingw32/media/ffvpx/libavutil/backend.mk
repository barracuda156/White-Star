# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -D_USE_MATH_DEFINES -Dinline=__inline -DHAVE_AV_CONFIG_H
DIRS := x86
LOCAL_INCLUDES += -I$(topsrcdir)/media/ffvpx
LOCAL_INCLUDES += -I$(topsrcdir)/media/ffvpx/compat/atomics/win32
misc:: mozavutil.dll.def
GARBAGE += mozavutil.dll.def
EXTRA_MDDEPEND_FILES += mozavutil.dll.def.pp
mozavutil.dll.def: c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py $(srcdir)/avutil.symbols backend.mk
	$(REPORT_BUILD)
	$(call py_action,file_generate,c:/Work/PaleMoon/White-Star/platform/python/mozbuild/mozbuild/action/generate_symbols_file.py generate_symbols_file mozavutil.dll.def $(MDDEPDIR)/mozavutil.dll.def.pp $(srcdir)/avutil.symbols -DNDEBUG=1 -DTRIMMED=1 -D_USE_MATH_DEFINES -Dinline=__inline -DHAVE_AV_CONFIG_H)

CSRCS += adler32.c
CSRCS += avstring.c
CSRCS += base64.c
CSRCS += bprint.c
CSRCS += buffer.c
CSRCS += channel_layout.c
CSRCS += color_utils.c
CSRCS += cpu.c
CSRCS += crc.c
CSRCS += dict.c
CSRCS += dummy_funcs.c
CSRCS += error.c
CSRCS += eval.c
CSRCS += fifo.c
CSRCS += fixed_dsp.c
CSRCS += float_dsp.c
CSRCS += frame.c
CSRCS += hwcontext.c
CSRCS += imgutils.c
CSRCS += integer.c
CSRCS += intmath.c
CSRCS += lls.c
CSRCS += log.c
CSRCS += log2_tab.c
CSRCS += mathematics.c
CSRCS += mem.c
CSRCS += opt.c
CSRCS += parseutils.c
CSRCS += pixdesc.c
CSRCS += pixelutils.c
CSRCS += rational.c
CSRCS += reverse.c
CSRCS += samplefmt.c
CSRCS += slicethread.c
CSRCS += threadmessage.c
CSRCS += time.c
CSRCS += timecode.c
CSRCS += utils.c
ALLOW_COMPILER_WARNINGS := 1
AS := c:/mozilla-build/bin/yasm.EXE
ASFLAGS := -f x64 -rnasm -pnasm
AS_DASH_C_FLAG := 
MOZBUILD_ASFLAGS += -D__x86_64__
MOZBUILD_ASFLAGS += -DPIC
MOZBUILD_ASFLAGS += -DWIN64
MOZBUILD_ASFLAGS += -DMSVC
MOZBUILD_ASFLAGS += -Ic:/Work/PaleMoon/White-Star/platform/media/ffvpx
MOZBUILD_ASFLAGS += -Pconfig_win64.asm
MOZBUILD_ASFLAGS += -Pdefaults_disabled.asm
MOZBUILD_CFLAGS += -wd4090
MOZBUILD_CFLAGS += -wd4018
MOZBUILD_CFLAGS += -wd4305
MOZBUILD_CFLAGS += -wd4554
MOZBUILD_CFLAGS += -wd4307
MOZBUILD_CFLAGS += -wd4028
MOZBUILD_CFLAGS += -wd4056
MOZBUILD_CFLAGS += -wd4756
MOZBUILD_CFLAGS += -wd4005
MOZBUILD_CFLAGS += -wd4054
MOZBUILD_CFLAGS += -wd4189
MOZBUILD_CFLAGS += -wd4133
MOZBUILD_CFLAGS += -wd4221
MOZBUILD_CFLAGS += -wd4206
MOZBUILD_CFLAGS += -wd4702
MOZBUILD_CFLAGS += -wd4101
MOZBUILD_CFLAGS += -wd4245
MOZBUILD_CFLAGS += -wd4703
MOZBUILD_CFLAGS += -wd4293
MOZBUILD_CFLAGS += -wd4334
MOZBUILD_CFLAGS += -wd4996
MOZBUILD_CFLAGS += -wd4244
MOZBUILD_CFLAGS += -wd4127
MOZBUILD_CFLAGS += -wd4018
MOZBUILD_CFLAGS += -wd4389
MOZBUILD_CFLAGS += -wd4146
MOZBUILD_CFLAGS += -wd4701
MOZBUILD_CFLAGS += -wd4057
MOZBUILD_CFLAGS += -wd4204
MOZBUILD_CFLAGS += -wd4706
MOZBUILD_CFLAGS += -wd4305
MOZBUILD_CFLAGS += -wd4152
MOZBUILD_CFLAGS += -wd4324
MOZBUILD_CFLAGS += -we4013
MOZBUILD_CFLAGS += -wd4100
MOZBUILD_CFLAGS += -wd4214
MOZBUILD_CFLAGS += -wd4307
MOZBUILD_CFLAGS += -wd4273
MOZBUILD_CFLAGS += -wd4554
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := mozavutil
FORCE_SHARED_LIB := 1
IMPORT_LIBRARY := mozavutil.lib
SHARED_LIBRARY := mozavutil.dll
DSO_SONAME := mozavutil.dll
SYMBOLS_FILE := mozavutil.dll.def
LIB_IS_C_ONLY := 1
STATIC_LIBS += $(DEPTH)/media/ffvpx/libavutil/x86/media_ffvpx_libavutil_x86.lib
