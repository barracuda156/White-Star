# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG -DTRIMMED=1 -DNSPR20 -DYY_NO_UNPUT -DYY_NO_INPUT -DNSS_FIPS_DISABLED -DNSS_NO_INIT_SUPPORT -DNSS_X86_OR_X64 -DNSS_X64 -DNSS_USE_64 -DUSE_UTIL_DIRECTLY -DNO_NSPR_10_SUPPORT -DSSL_DISABLE_DEPRECATED_CIPHER_SUITE_NAMES -D_WINDOWS -DWIN95 -D_CRT_SECURE_NO_WARNINGS -D_CRT_NONSTDC_NO_WARNINGS -DNSS_DISABLE_DBM -DNSS_DISABLE_LIBPKIX -DWIN64 -D_AMD64_
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/nss
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/dbm
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nspr
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/private/sectools
LOCAL_INCLUDES += -I$(topobjdir)/dist/include/nss
CSRCS += install-ds.c
CSRCS += install.c
CSRCS += installparse.c
CSRCS += instsec.c
CSRCS += lex.Pk11Install_yy.c
CSRCS += modutil.c
CSRCS += pk11.c
ALLOW_COMPILER_WARNINGS := 1
DISABLE_STL_WRAPPING := 1
IS_GYP_DIR := 1
NO_PROFILE_GUIDED_OPTIMIZE := 1
RTL_FLAGS += -MD
VISIBILITY_FLAGS := 
PROGRAM = modutil.exe
STATIC_LIBS += $(DEPTH)/security/nss/lib/jar/jar_jar/jar.lib
SHARED_LIBS += $(DEPTH)/security/nss3.lib
STATIC_LIBS += $(DEPTH)/security/nss/lib/zlib/zlib_nss_zlib/nss_zlib.lib
STATIC_LIBS += $(DEPTH)/security/nss/cmd/lib/lib_sectool/sectool.lib
