# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DOUTSIDE_SPEEX -DEXPORT= -DFLOATING_POINT -D_USE_SSE -D_USE_SSE2
CSRCS += resample.c
CSRCS += resample_sse.c
CPPSRCS += simd_detect.cpp
ALLOW_COMPILER_WARNINGS := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
LIBRARY_NAME := speex
FORCE_STATIC_LIB := 1
REAL_LIBRARY := speex.lib
DEFINES += -DMOZ_HAS_MOZGLUE
