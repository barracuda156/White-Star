# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1
DIRS := builtin
LOCAL_INCLUDES += -I$(topsrcdir)/dom/base
LOCAL_INCLUDES += -I$(topsrcdir)/dom/html
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xml
LOCAL_INCLUDES += -I$(topsrcdir)/dom/xul
LOCAL_INCLUDES += -I$(topsrcdir)/layout/style

# We build files in 'unified' mode by including several files
# together into a single source file.  This cuts down on
# compilation times and debug information size.
UNIFIED_CPPSRCS := Unified_cpp_dom_xbl0.cpp Unified_cpp_dom_xbl1.cpp
CPPSRCS += $(UNIFIED_CPPSRCS)
RTL_FLAGS += -MD
LIBRARY_NAME := dom_xbl
FORCE_STATIC_LIB := 1
REAL_LIBRARY := dom_xbl.lib
DEFINES += -DMOZ_HAS_MOZGLUE -DMOZILLA_INTERNAL_API -DIMPL_LIBXUL
