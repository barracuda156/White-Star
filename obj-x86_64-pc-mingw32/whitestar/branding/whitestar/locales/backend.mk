# THIS FILE WAS AUTOMATICALLY GENERATED. DO NOT EDIT.

DEFINES += -DNDEBUG=1 -DTRIMMED=1 -DMOZ_DISTRIBUTION_ID_UNQUOTED=org.mozilla
DIST_SUBDIR = browser
FINAL_TARGET = $(if $(XPI_NAME),$(DIST)/xpi-stage/$(XPI_NAME),$(DIST)/bin)$(DIST_SUBDIR:%=/%)
JAR_MANIFEST := c:/Work/PaleMoon/White-Star/whitestar/branding/whitestar/locales/jar.mn
RTL_FLAGS += -MD
