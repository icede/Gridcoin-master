#############################################################################
# Makefile for building: gridcoin-qt
# Generated by qmake (2.01a) (Qt 4.8.4) on: Sun Jul 13 09:18:39 2014
# Project:  bitcoin-qt.pro
# Template: app
# Command: a:/Qt/4.8.4/bin/qmake.exe BOOST_INCLUDE_PATH=libs/boost_1_55_0 BOOST_LIB_PATH=libs/boost_1_55_0/stage/lib BOOST_LIB_SUFFIX=-mgw46-mt-1_55 OPENSSL_INCLUDE_PATH=libs/openssl-1.0.1e/include OPENSSL_LIB_PATH=libs/openssl-1.0.1e BDB_INCLUDE_PATH=libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=libs/miniupnpc-1.8 MINIUPNPC_LIB_PATH=libs/miniupnpc-1.8 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" USE_QRCODE=1 ZZZ=1 -o Makefile bitcoin-qt.pro
#############################################################################

first: debug
install: debug-install
uninstall: debug-uninstall
MAKEFILE      = Makefile
QMAKE         = a:/Qt/4.8.4/bin/qmake.exe
DEL_FILE      = rm
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp
COPY_FILE     = $(COPY)
COPY_DIR      = cp -r
INSTALL_FILE  = $(COPY_FILE)
INSTALL_PROGRAM = $(COPY_FILE)
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm
SYMLINK       = 
DEL_DIR       = rmdir
MOVE          = mv
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
SUBTARGETS    =  \
		debug \
		release

debug: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_default: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-make_first: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug first
debug-all: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: $(MAKEFILE).Debug FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall
release: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_default: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-make_first: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release first
release-all: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: $(MAKEFILE).Release FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall

Makefile: bitcoin-qt.pro  ../Qt/4.8.4/mkspecs/win32-g++/qmake.conf ../Qt/4.8.4/mkspecs/features/device_config.prf \
		../Qt/4.8.4/mkspecs/qconfig.pri \
		../Qt/4.8.4/mkspecs/modules/qt_webkit_version.pri \
		../Qt/4.8.4/mkspecs/features/qt_functions.prf \
		../Qt/4.8.4/mkspecs/features/qt_config.prf \
		../Qt/4.8.4/mkspecs/features/exclusive_builds.prf \
		../Qt/4.8.4/mkspecs/features/default_pre.prf \
		../Qt/4.8.4/mkspecs/features/win32/default_pre.prf \
		../Qt/4.8.4/mkspecs/features/debug.prf \
		../Qt/4.8.4/mkspecs/features/debug_and_release.prf \
		../Qt/4.8.4/mkspecs/features/default_post.prf \
		../Qt/4.8.4/mkspecs/features/win32/default_post.prf \
		../Qt/4.8.4/mkspecs/features/win32/exceptions.prf \
		../Qt/4.8.4/mkspecs/features/win32/qaxcontainer.prf \
		../Qt/4.8.4/mkspecs/features/win32/thread.prf \
		../Qt/4.8.4/mkspecs/features/win32/rtti.prf \
		../Qt/4.8.4/mkspecs/features/win32/stl.prf \
		../Qt/4.8.4/mkspecs/features/shared.prf \
		../Qt/4.8.4/mkspecs/features/warn_on.prf \
		../Qt/4.8.4/mkspecs/features/qt.prf \
		../Qt/4.8.4/mkspecs/features/moc.prf \
		../Qt/4.8.4/mkspecs/features/win32/windows.prf \
		../Qt/4.8.4/mkspecs/features/resources.prf \
		../Qt/4.8.4/mkspecs/features/uic.prf \
		../Qt/4.8.4/mkspecs/features/yacc.prf \
		../Qt/4.8.4/mkspecs/features/lex.prf \
		a:/Qt/4.8.4/lib/qtmaind.prl \
		a:/Qt/4.8.4/lib/QAxContainer.prl
	$(QMAKE) BOOST_INCLUDE_PATH=libs/boost_1_55_0 BOOST_LIB_PATH=libs/boost_1_55_0/stage/lib BOOST_LIB_SUFFIX=-mgw46-mt-1_55 OPENSSL_INCLUDE_PATH=libs/openssl-1.0.1e/include OPENSSL_LIB_PATH=libs/openssl-1.0.1e BDB_INCLUDE_PATH=libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=libs/miniupnpc-1.8 MINIUPNPC_LIB_PATH=libs/miniupnpc-1.8 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" USE_QRCODE=1 ZZZ=1 -o Makefile bitcoin-qt.pro
../Qt/4.8.4/mkspecs/features/device_config.prf:
../Qt/4.8.4/mkspecs/qconfig.pri:
../Qt/4.8.4/mkspecs/modules/qt_webkit_version.pri:
../Qt/4.8.4/mkspecs/features/qt_functions.prf:
../Qt/4.8.4/mkspecs/features/qt_config.prf:
../Qt/4.8.4/mkspecs/features/exclusive_builds.prf:
../Qt/4.8.4/mkspecs/features/default_pre.prf:
../Qt/4.8.4/mkspecs/features/win32/default_pre.prf:
../Qt/4.8.4/mkspecs/features/debug.prf:
../Qt/4.8.4/mkspecs/features/debug_and_release.prf:
../Qt/4.8.4/mkspecs/features/default_post.prf:
../Qt/4.8.4/mkspecs/features/win32/default_post.prf:
../Qt/4.8.4/mkspecs/features/win32/exceptions.prf:
../Qt/4.8.4/mkspecs/features/win32/qaxcontainer.prf:
../Qt/4.8.4/mkspecs/features/win32/thread.prf:
../Qt/4.8.4/mkspecs/features/win32/rtti.prf:
../Qt/4.8.4/mkspecs/features/win32/stl.prf:
../Qt/4.8.4/mkspecs/features/shared.prf:
../Qt/4.8.4/mkspecs/features/warn_on.prf:
../Qt/4.8.4/mkspecs/features/qt.prf:
../Qt/4.8.4/mkspecs/features/moc.prf:
../Qt/4.8.4/mkspecs/features/win32/windows.prf:
../Qt/4.8.4/mkspecs/features/resources.prf:
../Qt/4.8.4/mkspecs/features/uic.prf:
../Qt/4.8.4/mkspecs/features/yacc.prf:
../Qt/4.8.4/mkspecs/features/lex.prf:
a:\Qt\4.8.4\lib\qtmaind.prl:
a:\Qt\4.8.4\lib\QAxContainer.prl:
qmake: qmake_all FORCE
	@$(QMAKE) BOOST_INCLUDE_PATH=libs/boost_1_55_0 BOOST_LIB_PATH=libs/boost_1_55_0/stage/lib BOOST_LIB_SUFFIX=-mgw46-mt-1_55 OPENSSL_INCLUDE_PATH=libs/openssl-1.0.1e/include OPENSSL_LIB_PATH=libs/openssl-1.0.1e BDB_INCLUDE_PATH=libs/db-4.8.30.NC/build_unix BDB_LIB_PATH=libs/db-4.8.30.NC/build_unix MINIUPNPC_INCLUDE_PATH=libs/miniupnpc-1.8 MINIUPNPC_LIB_PATH=libs/miniupnpc-1.8 "QMAKE_CXXFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" "QMAKE_CFLAGS=-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing" USE_QRCODE=1 ZZZ=1 -o Makefile bitcoin-qt.pro

qmake_all: FORCE

make_default: debug-make_default release-make_default FORCE
make_first: debug-make_first release-make_first FORCE
all: debug-all release-all FORCE
clean: debug-clean release-clean FORCE
	-$(DEL_FILE) A:/Gridcoin-master/src/leveldb/libleveldb.a;
	-$(DEL_FILE) cd
	-$(DEL_FILE) A:/Gridcoin-master/src/leveldb
	-$(DEL_FILE) ;
	-$(DEL_FILE) $(MAKE)
	-$(DEL_FILE) clean
distclean: debug-distclean release-distclean FORCE
	-$(DEL_FILE) Makefile

A:/Gridcoin-master/src/leveldb/libleveldb.a: FORCE
	cd A:/Gridcoin-master/src/leveldb && CC=gcc CXX=g++ TARGET_OS=OS_WINDOWS_CROSSCOMPILE $(MAKE) OPT="-fno-guess-branch-probability -frandom-seed=1984 -Wno-unused-variable -Wno-unused-value -Wno-sign-compare -Wno-strict-aliasing -D_FORTIFY_SOURCE=2 -O2" libleveldb.a libmemenv.a && ranlib A:/Gridcoin-master/src/leveldb/libleveldb.a && ranlib A:/Gridcoin-master/src/leveldb/libmemenv.a

check: first

debug-mocclean: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocclean
release-mocclean: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocclean
mocclean: debug-mocclean release-mocclean

debug-mocables: $(MAKEFILE).Debug
	$(MAKE) -f $(MAKEFILE).Debug mocables
release-mocables: $(MAKEFILE).Release
	$(MAKE) -f $(MAKEFILE).Release mocables
mocables: debug-mocables release-mocables
FORCE:

$(MAKEFILE).Debug: Makefile
$(MAKEFILE).Release: Makefile
