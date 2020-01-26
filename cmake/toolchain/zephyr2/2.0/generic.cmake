# SPDX-License-Identifier: Apache-2.0

set(TOOLCHAIN_HOME ${ZEPHYR2_SDK_INSTALL_DIR})

set(COMPILER gcc)
set(LINKER ld)
set(BINTOOLS gnu)


include(${ZEPHYR_BASE}/cmake/toolchain/zephyr2/${SDK_MAJOR_MINOR}/target.cmake)
set(TOOLCHAIN_HAS_NEWLIB ON CACHE BOOL "True if toolchain supports newlib")
