
inherit python-dir

PYTHON="${STAGING_BINDIR_NATIVE}/${PYTHON_PN}-native/${PYTHON_PN}"
# PYTHON_EXECUTABLE is used by cmake
PYTHON_EXECUTABLE="${PYTHON}"
EXTRANATIVEPATH += "${PYTHON_PN}-native"
DEPENDS += " ${PYTHON_PN}-native "