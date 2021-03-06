########################################################################
# Copyright (c) 1988-2022 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: uhttpd.pro
#
# Author: $author$
#   Date: 5/10/2022
#
# os specific QtCreator project .pro file for framework ustara executable uhttpd
########################################################################
#
# Debug: ustara/build/os/QtCreator/Debug/bin/uhttpd
# Release: ustara/build/os/QtCreator/Release/bin/uhttpd
# Profile: ustara/build/os/QtCreator/Profile/bin/uhttpd
#
include(../../../../../build/QtCreator/ustara.pri)
include(../../../../QtCreator/ustara.pri)
include(../../ustara.pri)
include(../../../../QtCreator/app/uhttpd/uhttpd.pri)

TARGET = $${uhttpd_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${uhttpd_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${uhttpd_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${uhttpd_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${uhttpd_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${uhttpd_HEADERS} \
$${uhttpd_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${uhttpd_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${uhttpd_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${uhttpd_LIBS} \
$${FRAMEWORKS} \

########################################################################

