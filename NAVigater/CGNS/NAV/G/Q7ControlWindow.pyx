# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7ControlWindow.ui'
#
# Created: Fri Mar  9 14:36:28 2012
#      by: pyside-uic 0.2.13 running on PySide 1.0.9
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7ControlWindow(object):
    def setupUi(self, Q7ControlWindow):
        Q7ControlWindow.setObjectName("Q7ControlWindow")
        Q7ControlWindow.resize(799, 232)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7ControlWindow.sizePolicy().hasHeightForWidth())
        Q7ControlWindow.setSizePolicy(sizePolicy)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7ControlWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7ControlWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bTreeLoadLast = QtGui.QToolButton(Q7ControlWindow)
        self.bTreeLoadLast.setMinimumSize(QtCore.QSize(25, 25))
        self.bTreeLoadLast.setMaximumSize(QtCore.QSize(25, 25))
        self.bTreeLoadLast.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/tree-load-g.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bTreeLoadLast.setIcon(icon1)
        self.bTreeLoadLast.setObjectName("bTreeLoadLast")
        self.horizontalLayout.addWidget(self.bTreeLoadLast)
        self.bTreeLoad = QtGui.QToolButton(Q7ControlWindow)
        self.bTreeLoad.setMinimumSize(QtCore.QSize(25, 25))
        self.bTreeLoad.setMaximumSize(QtCore.QSize(25, 25))
        self.bTreeLoad.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-load.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bTreeLoad.setIcon(icon2)
        self.bTreeLoad.setObjectName("bTreeLoad")
        self.horizontalLayout.addWidget(self.bTreeLoad)
        self.bEditTree = QtGui.QToolButton(Q7ControlWindow)
        self.bEditTree.setMinimumSize(QtCore.QSize(25, 25))
        self.bEditTree.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/tree-new.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bEditTree.setIcon(icon3)
        self.bEditTree.setObjectName("bEditTree")
        self.horizontalLayout.addWidget(self.bEditTree)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bPatternView = QtGui.QToolButton(Q7ControlWindow)
        self.bPatternView.setMinimumSize(QtCore.QSize(25, 25))
        self.bPatternView.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/pattern.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPatternView.setIcon(icon4)
        self.bPatternView.setObjectName("bPatternView")
        self.horizontalLayout.addWidget(self.bPatternView)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.bOptionView = QtGui.QToolButton(Q7ControlWindow)
        self.bOptionView.setMinimumSize(QtCore.QSize(25, 25))
        self.bOptionView.setMaximumSize(QtCore.QSize(25, 25))
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/options-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bOptionView.setIcon(icon5)
        self.bOptionView.setObjectName("bOptionView")
        self.horizontalLayout.addWidget(self.bOptionView)
        self.bAbout = QtGui.QToolButton(Q7ControlWindow)
        self.bAbout.setMinimumSize(QtCore.QSize(25, 25))
        self.bAbout.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/view-help.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAbout.setIcon(icon6)
        self.bAbout.setObjectName("bAbout")
        self.horizontalLayout.addWidget(self.bAbout)
        self.bClose = QtGui.QPushButton(Q7ControlWindow)
        self.bClose.setMinimumSize(QtCore.QSize(25, 25))
        self.bClose.setMaximumSize(QtCore.QSize(25, 25))
        self.bClose.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/close-view.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bClose.setIcon(icon7)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.controlTable = Q7ControlTableWidget(Q7ControlWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.controlTable.sizePolicy().hasHeightForWidth())
        self.controlTable.setSizePolicy(sizePolicy)
        self.controlTable.setMinimumSize(QtCore.QSize(781, 181))
        self.controlTable.setEditTriggers(QtGui.QAbstractItemView.NoEditTriggers)
        self.controlTable.setTabKeyNavigation(False)
        self.controlTable.setProperty("showDropIndicator", False)
        self.controlTable.setDragDropOverwriteMode(False)
        self.controlTable.setSelectionMode(QtGui.QAbstractItemView.SingleSelection)
        self.controlTable.setSelectionBehavior(QtGui.QAbstractItemView.SelectRows)
        self.controlTable.setCornerButtonEnabled(False)
        self.controlTable.setRowCount(0)
        self.controlTable.setColumnCount(6)
        self.controlTable.setObjectName("controlTable")
        self.controlTable.setColumnCount(6)
        self.controlTable.setRowCount(0)
        self.controlTable.horizontalHeader().setStretchLastSection(True)
        self.verticalLayout_2.addWidget(self.controlTable)

        self.retranslateUi(Q7ControlWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7ControlWindow)

    def retranslateUi(self, Q7ControlWindow):
        Q7ControlWindow.setWindowTitle(QtGui.QApplication.translate("Q7ControlWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bTreeLoadLast.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "Load the last used CGNS file", None, QtGui.QApplication.UnicodeUTF8))
        self.bTreeLoad.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "Load an existing CGNS file", None, QtGui.QApplication.UnicodeUTF8))
        self.bEditTree.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "Create a new CGNS tree from scratch", None, QtGui.QApplication.UnicodeUTF8))
        self.bEditTree.setText(QtGui.QApplication.translate("Q7ControlWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bPatternView.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "Open CGNS/SIDS sub-trees database", None, QtGui.QApplication.UnicodeUTF8))
        self.bPatternView.setText(QtGui.QApplication.translate("Q7ControlWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bOptionView.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "Set user defined options", None, QtGui.QApplication.UnicodeUTF8))
        self.bOptionView.setText(QtGui.QApplication.translate("Q7ControlWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bAbout.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "About....", None, QtGui.QApplication.UnicodeUTF8))
        self.bAbout.setText(QtGui.QApplication.translate("Q7ControlWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClose.setToolTip(QtGui.QApplication.translate("Q7ControlWindow", "Close all CGNS.NAV windows", None, QtGui.QApplication.UnicodeUTF8))
        self.controlTable.setSortingEnabled(True)

from CGNS.NAV.mcontrol import Q7ControlTableWidget
import Res_rc
