######################################################################
# Automatically generated by qmake (2.01a) ?? ?? 30 16:24:02 2014
######################################################################

TEMPLATE = lib
TARGET = sqlite3
CONFIG(x64){
TARGET = $$TARGET"64"
}
DEPENDPATH += .
INCLUDEPATH += . \

CONFIG += staticlib

dir = ../..
include($$dir/common.pri)

DEFINES += _CRT_SECURE_NO_WARNINGS
	SQLITE_ENABLE_COLUMN_METADATA
	_CRT_SECURE_NO_WARNINGS
	SQLITE_HAS_CODEC=1
	CODEC_TYPE=CODEC_TYPE_AES128
	SQLITE_CORE
	THREADSAFE
	SQLITE_SECURE_DELETE
	SQLITE_SOUNDEX
	

# Input
SOURCES += sqlite3secure.c \

