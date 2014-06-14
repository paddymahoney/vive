#############################################################################
# Makefile for building: MocapSocket.app/Contents/MacOS/MocapSocket
# Generated by qmake (3.0) (Qt 5.2.1)
# Project:  MocapSocket.pro
# Template: app
# Command: /Users/otri/Qt/5.2.1/clang_64/bin/qmake -spec macx-xcode -o MocapSocket.xcodeproj/project.pbxproj MocapSocket.pro
#############################################################################

MAKEFILE      = project.pbxproj

MOC       = /Users/otri/Qt/5.2.1/clang_64/bin/moc
UIC       = /Users/otri/Qt/5.2.1/clang_64/bin/uic
LEX       = flex
LEXFLAGS  = 
YACC      = yacc
YACCFLAGS = -d
DEFINES       = -DNATURALPOINT_CLIENT -DQT_NO_DEBUG -DQT_WIDGETS_LIB -DQT_NETWORK_LIB -DQT_GUI_LIB -DQT_CORE_LIB
INCPATH       = -I../../../../Qt/5.2.1/clang_64/mkspecs/macx-clang -I. -I../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers -I../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers -I../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers -I../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers -I. -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/System/Library/Frameworks/OpenGL.framework/Versions/A/Headers -I/Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.8.sdk/System/Library/Frameworks/AGL.framework/Headers -I. -F/Users/otri/Qt/5.2.1/clang_64/lib
DEL_FILE  = rm -f
MOVE      = mv -f

IMAGES = 
PARSERS =
preprocess: $(PARSERS) compilers
clean preprocess_clean: parser_clean compiler_clean

parser_clean:
mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

check: first

compilers: ./moc_mainwindow.cpp ./moc_server.cpp ./moc_mocapSubject.cpp\
	 ./moc_testClient.cpp ./moc_localServer.cpp ./moc_baseclient.cpp\
	 ./moc_naturalpointClient.cpp ./ui_mainwindow.h
compiler_objective_c_make_all:
compiler_objective_c_clean:
compiler_rcc_make_all:
compiler_rcc_clean:
compiler_moc_header_make_all: moc_mainwindow.cpp moc_server.cpp moc_mocapSubject.cpp moc_testClient.cpp moc_localServer.cpp moc_baseclient.cpp moc_naturalpointClient.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_server.cpp moc_mocapSubject.cpp moc_testClient.cpp moc_localServer.cpp moc_baseclient.cpp moc_naturalpointClient.cpp
moc_mainwindow.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QMainWindow \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTimer \
		server.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QThread \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QDebug \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QTcpServer \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QTcpSocket \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QElapsedTimer \
		mocapSubject.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		testClient.h \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		baseclient.h \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLineEdit \
		localServer.h \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QLocalServer \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QLocalSocket \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QString \
		viconClient.h \
		naturalpointClient.h \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QUdpSocket \
		NatNetTypes.h \
		CMNatNetPacketParser.h \
		mainwindow.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_server.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QThread \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QDebug \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QTcpServer \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QTcpSocket \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTimer \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QElapsedTimer \
		mocapSubject.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		server.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) server.h -o moc_server.cpp

moc_mocapSubject.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		mocapSubject.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) mocapSubject.h -o moc_mocapSubject.cpp

moc_testClient.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTimer \
		baseclient.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QThread \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLineEdit \
		mocapSubject.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		testClient.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) testClient.h -o moc_testClient.cpp

moc_localServer.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QLocalServer \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QLocalSocket \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTimer \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QString \
		mocapSubject.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		localServer.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) localServer.h -o moc_localServer.cpp

moc_baseclient.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QThread \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLineEdit \
		mocapSubject.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		baseclient.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) baseclient.h -o moc_baseclient.cpp

moc_naturalpointClient.cpp: ../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QObject \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QList \
		baseclient.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QThread \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QPushButton \
		../../../../Qt/5.2.1/clang_64/lib/QtWidgets.framework/Versions/5/Headers/QLineEdit \
		mocapSubject.h \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QTextStream \
		../../../../Qt/5.2.1/clang_64/lib/QtCore.framework/Versions/5/Headers/QMutex \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItemModel \
		../../../../Qt/5.2.1/clang_64/lib/QtGui.framework/Versions/5/Headers/QStandardItem \
		../../../../Qt/5.2.1/clang_64/lib/QtNetwork.framework/Versions/5/Headers/QUdpSocket \
		NatNetTypes.h \
		CMNatNetPacketParser.h \
		naturalpointClient.h
	/Users/otri/Qt/5.2.1/clang_64/bin/moc $(DEFINES) -D__APPLE__ -D__GNUC__=4 $(INCPATH) naturalpointClient.h -o moc_naturalpointClient.cpp

compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h
ui_mainwindow.h: mainwindow.ui
	/Users/otri/Qt/5.2.1/clang_64/bin/uic mainwindow.ui -o ui_mainwindow.h

compiler_rez_source_make_all:
compiler_rez_source_clean:
compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

