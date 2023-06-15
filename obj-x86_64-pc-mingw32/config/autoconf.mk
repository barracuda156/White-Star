ifndef INCLUDED_AUTOCONF_MK
INCLUDED_AUTOCONF_MK = autoconf.mk
include $(DEPTH)/config/emptyvars.mk
ACCEPTED_MAR_CHANNEL_IDS = unofficial,unstable,beta,release
ACDEFINES = -DBUILD_CTYPES=1 -DCROSS_COMPILE='' -DD_INO=d_ino -DENABLE_SYSTEM_EXTENSION_DIRS=1 -DFORCE_PR_LOG=1 -DGKMEDIAS_SHARED_LIBRARY=1 -DHAVE_64BIT_BUILD=1 -DHAVE_FORCEINLINE=1 -DHAVE_INTTYPES_H=1 -DHAVE_IO_H=1 -DHAVE_ISATTY=1 -DHAVE_LOCALECONV=1 -DHAVE_MALLOC_H=1 -DHAVE_SEH_EXCEPTIONS=1 -DHAVE_STDINT_H=1 -DHAVE_UINT64_T=1 -DJS_DEFAULT_JITREPORT_GRANULARITY=3 -DJS_LTO=1 -DMALLOC_H='<malloc.h>' -DMALLOC_USABLE_SIZE_CONST_PTR=const -DMC_PALEMOON=1 -DMOZILLA_UAVERSION='"6.2"' -DMOZILLA_UAVERSION_U=6.2 -DMOZILLA_VERSION='"6.2.0"' -DMOZILLA_VERSION_U=6.2.0 -DMOZ_APP_UA_NAME='""' -DMOZ_APP_UA_VERSION='"32.2.1"' -DMOZ_AV1=1 -DMOZ_BUILD_APP=../whitestar -DMOZ_BUNDLED_FONTS=1 -DMOZ_CAN_DRAW_IN_TITLEBAR=1 -DMOZ_DEVTOOLS=1 -DMOZ_DEVTOOLS_SERVER=1 -DMOZ_DISABLE_PARENTAL_CONTROLS=1 -DMOZ_DISABLE_PRECOMPILED_STARTUPCACHE=1 -DMOZ_DISTRIBUTION_ID='"org.mozilla"' -DMOZ_DLL_SUFFIX='".dll"' -DMOZ_ENABLE_SKIA=1 -DMOZ_FEEDS=1 -DMOZ_FFVPX=1 -DMOZ_FMP4=1 -DMOZ_INSTRUMENT_EVENT_LOOP=1 -DMOZ_JETPACK=1 -DMOZ_JSDOWNLOADS=1 -DMOZ_JXL=1 -DMOZ_LIBAV_FFT=1 -DMOZ_LOGGING=1 -DMOZ_MACBUNDLE_ID='org.mozilla.white star' -DMOZ_MEMORY=1 -DMOZ_MEMORY_WINDOWS=1 -DMOZ_OMNIJAR=1 -DMOZ_PERMISSIONS=1 -DMOZ_PERSONAS=1 -DMOZ_PHOENIX=1 -DMOZ_PLACES=1 -DMOZ_SAMPLE_TYPE_FLOAT32=1 -DMOZ_SECUREELEMENT=1 -DMOZ_SECURITY_SQLSTORE=1 -DMOZ_SERVICES_SYNC=1 -DMOZ_TREE_CAIRO=1 -DMOZ_TREE_PIXMAN=1 -DMOZ_UA_BUILDID='""' -DMOZ_UPDATE_CHANNEL=release -DMOZ_USERINFO=1 -DMOZ_USER_DIR='"Mozilla"' -DMOZ_VORBIS=1 -DMOZ_VPX_NO_MEM_REPORTING=1 -DMOZ_WEBGL_CONFORMANT=1 -DMOZ_WEBM_ENCODER=1 -DMOZ_WEBSPEECH=1 -DMOZ_WMF=1 -DMSVC_HAS_DIA_SDK=1 -DNOMINMAX=1 -DNO_NSPR_10_SUPPORT=1 -DNSS_DISABLE_DBM=1 -DNS_ENABLE_TSF=1 -DNS_PRINTING=1 -DNS_PRINT_PREVIEW=1 -DRELEASE_OR_BETA=1 -DSTDC_HEADERS=1 -DTARGET_XPCOM_ABI='"x86_64-msvc"' -DUSE_SKIA=1 -DUSE_SKIA_GPU=1 -DUXP_APPCOMPAT_GUID=1 -DU_USING_ICU_NAMESPACE=0 -DVPX_X86_ASM=1 -DWIN32=1 -DWIN32_LEAN_AND_MEAN=1 -DWINVER=0x601 -DXP_WIN=1 -DXP_WIN32=1 -DX_DISPLAY_MISSING=1 -DZLIB_IN_MOZGLUE=1 -D_AMD64_=1 -D_CRT_NONSTDC_NO_WARNINGS=1 -D_CRT_SECURE_NO_WARNINGS=1 -D_USE_MATH_DEFINES=1 -D_WIN32_IE=0x0603 -D_WIN32_WINNT=0x601 -D_WINDOWS=1
AR = lib
AR_FLAGS = -NOLOGO -OUT:$@
AS = ml64.exe
AS_DASH_C_FLAG = -c
AUTOCONF = C:/mozilla-build/msys/local/bin/autoconf-2.13
AWK = C:/mozilla-build/msys/bin/gawk.EXE
BIN_SUFFIX = .exe
BUILD_BACKENDS = RecursiveMake FasterMake
BUILD_CTYPES = 1
CC = cl.EXE
CC_TYPE = msvc
CC_VERSION = 19.29.30148
CL_INCLUDES_PREFIX = Note: including file: 
COMPILE_ENVIRONMENT = 1
CPP = cl.EXE -E
CPU_ARCH = x86_64
CXX = cl.EXE
CXXCPP = cl.EXE -E
DIST = c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist
DLL_SUFFIX = .dll
DOXYGEN = :
DSO_LDOPTS = -SUBSYSTEM:WINDOWS,6.01 -MACHINE:X64
ENABLE_STRIP = 1
EXPAND_LIBS_LIST_STYLE = list
EXTERNAL_SOURCE_DIR = c:/Work/PaleMoon/White-Star
FFI_TARGET = X86_WIN64
FFI_TARGET_DIR = x86
FFVPX_ASFLAGS = -D__x86_64__ -DPIC -DWIN64 -DMSVC
GKMEDIAS_SHARED_LIBRARY = 1
GMAKE = c:/mozilla-build/bin/mozmake.EXE
GRE_MILESTONE = 6.2.0
HAVE_64BIT_BUILD = 1
HAVE_INTTYPES_H = 1
HAVE_TOOLCHAIN_SUPPORT_MSSE4_1 = 1
HAVE_TOOLCHAIN_SUPPORT_MSSSE3 = 1
HAVE_X86_AVX2 = 1
HAVE_YASM = 1
HOST_AR = lib
HOST_AR_FLAGS = -NOLOGO -OUT:$@
HOST_BIN_SUFFIX = .exe
HOST_CC = cl.EXE
HOST_CC_TYPE = msvc
HOST_CFLAGS = -TC -nologo -DXP_WIN32 -DXP_WIN -DWIN32 -D_WIN32 -D_CRT_SECURE_NO_WARNINGS -D_AMD64_
HOST_CMFLAGS = -fobjc-exceptions
HOST_CMMFLAGS = -fobjc-exceptions
HOST_CPU_ARCH = x86_64
HOST_CXX = cl.EXE
HOST_LD = $(LD)
HOST_LDFLAGS =   -MACHINE:X64
HOST_OPTIMIZE_FLAGS = -O2
HOST_OS_ARCH = WINNT
HOST_RANLIB = echo ranlib
ICU_DATA_FILE = icudt63l.dat
IMPORT_LIB_SUFFIX = lib
INCLUDE = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301\include;C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301\atlmfc\include;C:\Program Files (x86)\Windows Kits\10\include\10.0.22000.0\shared;C:\Program Files (x86)\Windows Kits\10\include\10.0.22000.0\um;C:\Program Files (x86)\Windows Kits\10\include\10.0.22000.0\winrt;C:\Program Files (x86)\Windows Kits\10\include\10.0.22000.0\ucrt;C:/PROGRA~2/MICROS~4/2019/COMMUN~1/DIA SDK\include
INCREMENTAL_LINKER = 1
INTEL_ARCHITECTURE = 1
JAR_COMPRESSION = brotli
JS_DISABLE_SHELL = 1
JS_LTO = 1
JS_SHARED_LIBRARY = 1
LD = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301/bin/HostX64/x64/link.exe
LIB = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301\lib\x64;C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301\atlmfc\lib\x64;C:\Program Files (x86)\Windows Kits\10\lib\10.0.22000.0\um\x64;C:\Program Files (x86)\Windows Kits\10\lib\10.0.22000.0\ucrt\x64;C:/PROGRA~2/MICROS~4/2019/COMMUN~1/DIA SDK\lib\amd64
LIBAV_FFT_ASFLAGS = -D__x86_64__ -DPIC -DWIN64 -DMSVC
LIBJPEG_TURBO_ASFLAGS = -D__x86_64__ -DPIC -DWIN64 -DMSVC
LIBJPEG_TURBO_USE_YASM = 1
LIBS_DESC_SUFFIX = desc
LIB_SUFFIX = lib
LINK = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301/bin/HostX64/x64/link.exe
MACOS_PRIVATE_FRAMEWORKS_DIR = /System/Library/PrivateFrameworks
MAKENSISU = c:/mozilla-build/nsis-3.01/makensis-3.01.exe
MAR_CHANNEL_ID = unofficial
MC_PALEMOON = 1
MIDL = midl
MIDL_FLAGS =  -env x64
MKCSHLIB = $(LD) -NOLOGO -DLL -OUT:$@ -PDB:$(LINK_PDBFILE) $(DSO_LDOPTS)
MKSHLIB = $(LD) -NOLOGO -DLL -OUT:$@ -PDB:$(LINK_PDBFILE) $(DSO_LDOPTS)
MOZCONFIG = c:\Work\PaleMoon\White-Star\.mozconfig
MOZILLA_SYMBOLVERSION = 6
MOZILLA_UAVERSION = 6.2
MOZILLA_VERSION = 6.2.0
MOZ_ADJUST_SDK_KEY = no-adjust-sdk-key
MOZ_ANGLE_RENDERER = 1
MOZ_APP_BASENAME = Whitestar
MOZ_APP_DISPLAYNAME = White Star
MOZ_APP_ID = {8de7fcbb-c55c-4fbe-bfc5-fc555c87dbc4}
MOZ_APP_MAXVERSION = 32.*
MOZ_APP_NAME = whitestar
MOZ_APP_REMOTINGNAME = whitestar
MOZ_APP_STATIC_INI = 1
MOZ_APP_VENDOR = DBSoft
MOZ_APP_VERSION = 32.2.1
MOZ_APP_VERSION_DISPLAY = 32.2.1
MOZ_AUTH_EXTENSION = 1
MOZ_AV1 = 1
MOZ_BING_API_CLIENTID = no-bing-api-clientid
MOZ_BING_API_KEY = no-bing-api-key
MOZ_BRANDING_DIRECTORY = whitestar/branding/whitestar
MOZ_BUILD_APP = ../whitestar
MOZ_BUILD_NSPR = 1
MOZ_BUILD_ROOT = c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32
MOZ_BUNDLED_FONTS = 1
MOZ_CAIRO_CFLAGS = -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/cairo
MOZ_CAN_DRAW_IN_TITLEBAR = 1
MOZ_CHILD_PROCESS_BUNDLE = plugin-container.app/Contents/MacOS/
MOZ_CHILD_PROCESS_NAME = plugin-container.exe
MOZ_CHROME_FILE_FORMAT = flat
MOZ_CONFIGURE_OPTIONS = 'MOZILLABUILD=C:\mozilla-build\' --host=x86_64-pc-mingw32 --target=x86_64-pc-mingw32 --enable-application=whitestar --with-external-source-dir=c:/Work/PaleMoon/White-Star --enable-update-channel=release --enable-jemalloc MAKE=c:/mozilla-build/bin/mozmake.EXE --disable-accessibility --enable-av1 --enable-jxl --disable-eme --disable-gamepad '--enable-optimize=-Od -GTs -GS-' --disable-parental-controls --disable-precompiled-startupcache --enable-strip --disable-updater --disable-webrtc --with-branding=whitestar/branding/whitestar
MOZ_D3DCOMPILER_VISTA_DLL = d3dcompiler_47.dll
MOZ_D3DCOMPILER_VISTA_DLL_PATH = C:\Program Files (x86)\Windows Kits\10\/Redist/D3D/x64/d3dcompiler_47.dll
MOZ_D3D_CPU_SUFFIX = x64
MOZ_DEBUG_DEFINES = NDEBUG TRIMMED
MOZ_DEBUG_FLAGS = -Zi
MOZ_DEBUG_LDFLAGS = -DEBUG -DEBUGTYPE:CV
MOZ_DEBUG_SYMBOLS = 1
MOZ_DEVTOOLS = 1
MOZ_DEVTOOLS_SERVER = 1
MOZ_DISABLE_PARENTAL_CONTROLS = 1
MOZ_DISABLE_PRECOMPILED_STARTUPCACHE = 1
MOZ_DISTRIBUTION_ID = org.mozilla
MOZ_DOC_INCLUDE_DIRS = ./dist/include ./dist/include/nspr
MOZ_DOC_INPUT_DIRS = ./dist/include ./dist/idl
MOZ_DOC_OUTPUT_DIR = ./dist/docs
MOZ_ENABLE_D2D_SURFACE = 1
MOZ_ENABLE_D3D10_LAYER = 1
MOZ_ENABLE_SKIA = 1
MOZ_ENABLE_SKIA_GPU = 1
MOZ_FEEDS = 1
MOZ_FFVPX = 1
MOZ_FMP4 = 1
MOZ_FOLD_LIBS = 1
MOZ_FRAMEPTR_FLAGS = -Oy
MOZ_FS_LAYOUT = unix
MOZ_GAMEPAD_BACKEND = stub
MOZ_GOOGLE_API_KEY = no-google-api-key
MOZ_HAS_WINSDK_WITH_D3D = 1
MOZ_ICU_VERSION = 63
MOZ_INSTRUMENT_EVENT_LOOP = 1
MOZ_JETPACK = 1
MOZ_JSDOWNLOADS = 1
MOZ_JXL = 1
MOZ_LIBAV_FFT = 1
MOZ_MACBUNDLE_ID = org.mozilla.white star
MOZ_MACBUNDLE_NAME = White Star.app
MOZ_MEMORY = 1
MOZ_MOZILLA_API_KEY = no-mozilla-api-key
MOZ_NO_DEBUG_RTL = 1
MOZ_OMNIJAR = 1
MOZ_OPTIMIZE = 2
MOZ_OPTIMIZE_FLAGS = -Od -GTs -GS-
MOZ_PACKAGER_FORMAT = omni
MOZ_PDF_PRINTING = 1
MOZ_PERMISSIONS = 1
MOZ_PERSONAS = 1
MOZ_PHOENIX = 1
MOZ_PLACES = 1
MOZ_PREF_EXTENSIONS = 1
MOZ_SAMPLE_TYPE_FLOAT32 = 1
MOZ_SECUREELEMENT = 1,
MOZ_SECURITY_SQLSTORE = 1
MOZ_SERVICES_SYNC = 1
MOZ_SHARED_ICU = 1
MOZ_SPELLCHECK = 1
MOZ_TOOLKIT_SEARCH = 1
MOZ_TREE_CAIRO = 1
MOZ_TREE_PIXMAN = 1
MOZ_UI_LOCALE = en-US
MOZ_UNIVERSALCHARDET = 1
MOZ_UPDATE_CHANNEL = release
MOZ_USERINFO = 1
MOZ_VORBIS = 1
MOZ_WEBM_ENCODER = 1
MOZ_WEBRTC_ASSERT_ALWAYS = 1
MOZ_WEBSPEECH = 1
MOZ_WIDGET_TOOLKIT = windows
MOZ_WMF = 1
MOZ_ZIPWRITER = 1
MSMANIFEST_TOOL = 1
MSVC_CXX_RUNTIME_DLL = msvcp140*.dll
MSVC_C_RUNTIME_DLL = vcruntime140*.dll
MSVC_HAS_DIA_SDK = 1
MSVS_VERSION = 2015
MT = C:/PROGRA~2/WI3CF2~1/10/bin/100220~1.0/x64/mt.exe
NECKO_COOKIES = 1
NECKO_PROTOCOLS = about data device file ftp http res viewsource websocket wyciwyg
NECKO_WIFI = 1
NONASCII = ��
NSPR_CFLAGS = -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/nspr
NSPR_INCLUDE_DIR = c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/nspr
NSPR_LIB_DIR = c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/lib
NSS_CFLAGS = -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/include/nss
NSS_DISABLE_DBM = 1
NSS_DISABLE_LIBPKIX = 1
NS_ENABLE_TSF = 1
NS_PRINTING = 1
OBJ_SUFFIX = obj
OMNIJAR_NAME = palemoon.res
OS_ARCH = WINNT
OS_CFLAGS = -TC -nologo -wd4752 -wd4091 -D_HAS_EXCEPTIONS=0 -W3 -Gy -Zc:inline -utf-8 -FS -Gw -wd4244 -wd4267 -we4553
OS_COMPILE_CFLAGS = -FI $(topobjdir)/mozilla-config.h -DMOZILLA_CLIENT
OS_COMPILE_CMFLAGS = -fobjc-exceptions
OS_COMPILE_CMMFLAGS = -fobjc-exceptions
OS_COMPILE_CXXFLAGS = -FI $(topobjdir)/mozilla-config.h -DMOZILLA_CLIENT
OS_CXXFLAGS = -TP -nologo -wd5026 -wd5027 -Zc:sizedDealloc- -wd4752 -wd4091 -wd4577 -D_HAS_EXCEPTIONS=0 -W3 -Gy -Zc:inline -utf-8 -FS -Gw -wd4251 -wd4244 -wd4267 -wd4345 -wd4351 -wd4800 -wd4595 -we4553 -GR-
OS_LDFLAGS =  -LARGEADDRESSAWARE -NXCOMPAT -DYNAMICBASE -OPT:REF -OPT:ICF=4 -CGTHREADS:4
OS_LIBS =  kernel32.lib user32.lib gdi32.lib winmm.lib wsock32.lib advapi32.lib secur32.lib
OS_TARGET = WINNT
OS_TEST = x86_64
OTOOL = :
PATH = C:\mozilla-build\msys\local\bin;c:\mozilla-build\bin;c:\mozilla-build\kdiff3;c:\mozilla-build\nsis-3.01;c:\mozilla-build\python;c:\mozilla-build\python\Scripts;c:\mozilla-build\python3;c:\mozilla-build\python3\Scripts;.;C:\mozilla-build\msys\local\bin;C:\mozilla-build\msys\mingw\bin;C:\mozilla-build\msys\bin;c:\WINDOWS\System32;c:\WINDOWS;c:\WINDOWS\System32\Wbem;c:\Program Files\Git\cmd\;C:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Tools/MSVC/14.29.30133/bin/HostX64/x64;C:/Program Files (x86)/Windows Kits/10/bin/10.0.22000.0/x64;C:/Program Files (x86)/Windows Kits/10/bin/10.0.22000.0/x86
PDF_SURFACE_FEATURE = #define CAIRO_HAS_PDF_SURFACE 1
PERL = C:/mozilla-build/msys/bin/perl.EXE
PKGCONF_REQUIRES_PRIVATE = Requires.private: nspr
PKG_CONFIG = :
PKG_SKIP_STRIP = 1
PREPROCESS_OPTION = -P -Fi
PROFILE_GEN_CFLAGS = -GL
PROFILE_GEN_LDFLAGS = -LTCG:PGINSTRUMENT
PROFILE_USE_CFLAGS = -GL -wd4624 -wd4952
PROFILE_USE_LDFLAGS = -LTCG:PGUPDATE
PYTHON = c:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/_virtualenv/Scripts/python.exe
RANLIB = echo not_ranlib
RC = rc.exe
RCFLAGS = -nologo
RELEASE_OR_BETA = 1
SHELL = /bin/sh
SKIA_INCLUDES = /gfx/skia /gfx/skia/skia/include/config /gfx/skia/skia/include/core /gfx/skia/skia/include/gpu /gfx/skia/skia/include/utils
STL_FLAGS = -Ic:/Work/PaleMoon/White-Star/obj-x86_64-pc-mingw32/dist/stl_wrappers
STRIP = echo not_strip
TAR = C:/mozilla-build/msys/bin/tar.EXE
TARGET_CPU = x86_64
TARGET_OS = mingw32
TARGET_XPCOM_ABI = x86_64-msvc
TEE_SURFACE_FEATURE = #define CAIRO_HAS_TEE_SURFACE 1
UNZIP = c:/mozilla-build/bin/unzip.EXE
USE_ICU = 1
UXP_APPCOMPAT_GUID = 1
VPX_USE_YASM = 1
VPX_X86_ASM = 1
WGET = wget
WIN32_CONSOLE_EXE_LDFLAGS = -SUBSYSTEM:CONSOLE,6.01
WIN32_D2D_SURFACE_FEATURE = #define CAIRO_HAS_D2D_SURFACE 1
WIN32_DWRITE_FONT_FEATURE = #define CAIRO_HAS_DWRITE_FONT 1
WIN32_FONT_FEATURE = #define CAIRO_HAS_WIN32_FONT 1
WIN32_GUI_EXE_LDFLAGS = -SUBSYSTEM:WINDOWS,6.01
WIN32_REDIST_DIR = c:/Program Files (x86)/Microsoft Visual Studio/2019/Community/VC/Redist/MSVC/14.29.30133/onecore/x64/Microsoft.VC142.CRT
WIN32_SURFACE_FEATURE = #define CAIRO_HAS_WIN32_SURFACE 1
WINDRES = :
WIN_TOP_SRC = c:/Work/PaleMoon/White-Star/platform
WIN_UCRT_REDIST_DIR = c:/Program Files (x86)/Windows Kits/10/Redist/10.0.22000.0/ucrt/DLLs/x64
WRAP_STL_INCLUDES = 1
XARGS = C:/mozilla-build/msys/bin/xargs.EXE
YASM = c:/mozilla-build/bin/yasm.EXE
YASM_ASFLAGS = -f x64 -rnasm -pnasm
ZIP = c:/mozilla-build/bin/zip.EXE
ZLIB_IN_MOZGLUE = 1
_CC = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301/bin/HostX64/x64/cl.EXE
_CXX = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301/bin/HostX64/x64/cl.EXE
_HOST_CC = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301/bin/HostX64/x64/cl.EXE
_HOST_CXX = C:/PROGRA~2/MICROS~4/2019/COMMUN~1/VC/Tools/MSVC/1429~1.301/bin/HostX64/x64/cl.EXE
_MSC_VER = 1929
bindir = ${exec_prefix}/bin
build = x86_64-pc-mingw32
build_alias = x86_64-pc-mingw32
build_cpu = x86_64
build_os = mingw32
build_vendor = pc
datadir = ${prefix}/share
exec_prefix = ${prefix}
host = x86_64-pc-mingw32
host_alias = x86_64-pc-mingw32
host_cpu = x86_64
host_os = mingw32
host_vendor = pc
includedir = ${prefix}/include
infodir = ${prefix}/info
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localstatedir = ${prefix}/var
mandir = ${prefix}/man
oldincludedir = /usr/include
prefix = /usr/local
program_transform_name = s,x,x,
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target = x86_64-pc-mingw32
target_alias = x86_64-pc-mingw32
target_cpu = x86_64
target_os = mingw32
target_vendor = pc
top_srcdir = c:/Work/PaleMoon/White-Star/platform
include $(topsrcdir)/config/baseconfig.mk
endif
