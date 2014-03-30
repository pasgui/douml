TEMPLATE	= app
TARGET		= singleton
CONFIG		+= debug warn_on qt
DEFINES		= WITHCPP WITHJAVA WITHIDL
HEADERS		= ./UmlBaseOperation.h \
		  ./JavaSettings.h \
		  ./UmlBaseClassView.h \
		  ./UmlBaseClass.h \
		  ./UmlBaseClassItem.h \
		  ./aRelationKind.h \
		  ./UmlBaseComponentDiagram.h \
		  ./UmlBaseDeploymentView.h \
		  ./UmlBaseArtifact.h \
		  ./UmlCom.h \
		  ./aVisibility.h \
		  ./UmlBaseNode.h \
		  ./UmlBaseAttribute.h \
		  ./UmlFormalParameter.h \
		  ./UmlBaseClassDiagram.h \
		  ./UmlPackage.h \
		  ./UmlRelation.h \
		  ./UmlUseCase.h \
		  ./UmlBaseNcRelation.h \
		  ./UmlBaseDeployment.h \
		  ./UmlBaseUseCaseView.h \
		  ./UmlSettings.h \
		  ./IdlSettingsCmd.h \
		  ./UmlClassView.h \
		  ./UmlArtifact.h \
		  ./UmlExtraClassMember.h \
		  ./UmlBaseCollaborationDiagram.h \
		  ./UmlBaseUseCase.h \
		  ./UmlCollaborationDiagram.h \
		  ./UmlSettingsCmd.h \
		  ./OnInstanceCmd.h \
		  ./anItemKind.h \
		  ./UmlBaseSequenceDiagram.h \
		  ./UmlBaseActualParameter.h \
		  ./IdlSettings.h \
		  ./UmlActualParameter.h \
		  ./UmlDeploymentDiagram.h \
		  ./UmlBaseExtraClassMember.h \
		  ./CppSettings.h \
		  ./UmlBaseComponentView.h \
		  ./UmlItem.h \
		  ./MiscGlobalCmd.h \
		  ./CppSettingsCmd.h \
		  ./UmlClass.h \
		  ./UmlComponentDiagram.h \
		  ./UmlComponentView.h \
		  ./UmlNcRelation.h \
		  ./UmlClassItem.h \
		  ./UmlAttribute.h \
		  ./UmlBasePackage.h \
		  ./UmlNode.h \
		  ./UmlUseCaseView.h \
		  ./ClassGlobalCmd.h \
		  ./UmlBaseFormalParameter.h \
		  ./UmlBaseItem.h \
		  ./UmlBaseRelation.h \
		  ./UmlBaseClassMember.h \
		  ./UmlSequenceDiagram.h \
		  ./UmlComponent.h \
		  ./UmlTypeSpec.h \
		  ./aDirection.h \
		  ./UmlBaseDiagram.h \
		  ./UmlOperation.h \
		  ./UmlClassMember.h \
		  ./JavaSettingsCmd.h \
		  ./CmdFamily.h \
		  ./UmlDeploymentView.h \
		  ./UmlUseCaseDiagram.h \
		  ./UmlClassDiagram.h \
		  ./UmlDiagram.h \
		  ./UmlBaseComponent.h \
		  ./UmlBaseUseCaseDiagram.h \
		  ./UmlBaseDeploymentDiagram.h \
		  ./PackageGlobalCmd.h
SOURCES		= ./UmlBaseOperation.cpp \
		  ./JavaSettings.cpp \
		  ./UmlBaseClassView.cpp \
		  ./UmlBaseClass.cpp \
		  ./UmlBaseClassItem.cpp \
		  ./aRelationKind.cpp \
		  ./UmlBaseComponentDiagram.cpp \
		  ./UmlBaseDeploymentView.cpp \
		  ./UmlBaseArtifact.cpp \
		  ./UmlCom.cpp \
		  ./aVisibility.cpp \
		  ./UmlBaseNode.cpp \
		  ./UmlBaseAttribute.cpp \
		  ./UmlFormalParameter.cpp \
		  ./UmlBaseClassDiagram.cpp \
		  ./UmlPackage.cpp \
		  ./UmlRelation.cpp \
		  ./UmlUseCase.cpp \
		  ./UmlBaseNcRelation.cpp \
		  ./UmlBaseDeployment.cpp \
		  ./UmlBaseUseCaseView.cpp \
		  ./UmlSettings.cpp \
		  ./IdlSettingsCmd.cpp \
		  ./UmlClassView.cpp \
		  ./UmlArtifact.cpp \
		  ./UmlExtraClassMember.cpp \
		  ./UmlBaseCollaborationDiagram.cpp \
		  ./Main.cpp \
		  ./UmlBaseUseCase.cpp \
		  ./UmlCollaborationDiagram.cpp \
		  ./UmlSettingsCmd.cpp \
		  ./OnInstanceCmd.cpp \
		  ./anItemKind.cpp \
		  ./UmlBaseSequenceDiagram.cpp \
		  ./UmlBaseActualParameter.cpp \
		  ./IdlSettings.cpp \
		  ./UmlActualParameter.cpp \
		  ./UmlDeploymentDiagram.cpp \
		  ./UmlBaseExtraClassMember.cpp \
		  ./CppSettings.cpp \
		  ./UmlBaseComponentView.cpp \
		  ./UmlItem.cpp \
		  ./MiscGlobalCmd.cpp \
		  ./CppSettingsCmd.cpp \
		  ./UmlClass.cpp \
		  ./UmlComponentDiagram.cpp \
		  ./UmlComponentView.cpp \
		  ./UmlNcRelation.cpp \
		  ./UmlClassItem.cpp \
		  ./UmlAttribute.cpp \
		  ./UmlBasePackage.cpp \
		  ./UmlNode.cpp \
		  ./UmlUseCaseView.cpp \
		  ./ClassGlobalCmd.cpp \
		  ./UmlBaseFormalParameter.cpp \
		  ./UmlBaseItem.cpp \
		  ./UmlBaseRelation.cpp \
		  ./UmlBaseClassMember.cpp \
		  ./UmlSequenceDiagram.cpp \
		  ./UmlComponent.cpp \
		  ./UmlTypeSpec.cpp \
		  ./aDirection.cpp \
		  ./UmlBaseDiagram.cpp \
		  ./UmlOperation.cpp \
		  ./UmlClassMember.cpp \
		  ./JavaSettingsCmd.cpp \
		  ./CmdFamily.cpp \
		  ./UmlDeploymentView.cpp \
		  ./UmlUseCaseDiagram.cpp \
		  ./UmlClassDiagram.cpp \
		  ./UmlDiagram.cpp \
		  ./UmlBaseComponent.cpp \
		  ./UmlBaseUseCaseDiagram.cpp \
		  ./UmlBaseDeploymentDiagram.cpp \
		  ./PackageGlobalCmd.cpp
#The following line was inserted by qt3to4
QT += network  qt3support 

INCLUDEPATH += ../../src
CONFIG += qtestlib
Release{


    MOC_DIR = bin/douml/singleton/MOC_release
    OBJECTS_DIR = bin/douml/singleton/Obj_release
}

Debug{
    MOC_DIR = bin/douml/singleton/MOC_Debug
    OBJECTS_DIR = bin/douml/singleton/Obj_Debug

}
    UI_DIR = src/ui
    DESTDIR = ../../bin

QMAKE_CXXFLAGS += -std=gnu++11
mac:QMAKE_CXXFLAGS += -mmacosx-version-min=10.7 -stdlib=libc++
