include(../../duiconfig.pri)

TEMPLATE = subdirs

INSTALLS += \
    svg

svg.files =*.svg
svg.path = $$DUIHOME_THEMES_DIR/svg

QMAKE_EXTRA_TARGETS += check
check.commands = $$system(true)
QMAKE_EXTRA_TARGETS += check-xml
check-xml.commands = $$system(true)