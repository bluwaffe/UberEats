##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UberEats
ConfigurationName      :=Debug
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
WorkspacePath          := "C:\Users\Máquina X\Videos\blu\Comidas"
ProjectPath            := "C:\Users\Máquina X\Videos\blu\Comidas\UberEats"
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Máquina X
Date                   :=17/04/2019
CodeLitePath           :="C:\Program Files (x86)\CodeLite"
LinkerName             :=g++
ArchiveTool            :=ar rcu
SharedObjectLinkerName :=g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
CompilerName           :=g++
C_CompilerName         :=gcc
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="C:\Users\Máquina X\Videos\blu\Comidas\UberEats\UberEats.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
CmpOptions             := -g -O0 -Wall $(Preprocessors)
C_CmpOptions           := -g -O0 -Wall $(Preprocessors)
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
LibPath                := $(LibraryPathSwitch). 


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files (x86)\CodeLite
WXWIN:=C:\wxWidgets-2.9.2
PATH:=$(WXWIN)\lib\gcc_dll;$(PATH)
WXCFG:=gcc_dll\mswu
UNIT_TEST_PP_SRC_DIR:=C:\UnitTest++-1.3
Objects=$(IntermediateDirectory)/main$(ObjectSuffix) $(IntermediateDirectory)/UberEats$(ObjectSuffix) $(IntermediateDirectory)/pedidos$(ObjectSuffix) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects) > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main$(ObjectSuffix): main.cpp 
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "C:/Users/Máquina X/Videos/blu/Comidas/UberEats/main.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/main$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main$(PreprocessSuffix): main.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main$(PreprocessSuffix) "C:/Users/Máquina X/Videos/blu/Comidas/UberEats/main.cpp"

$(IntermediateDirectory)/UberEats$(ObjectSuffix): UberEats.cpp 
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "C:/Users/Máquina X/Videos/blu/Comidas/UberEats/UberEats.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/UberEats$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/UberEats$(PreprocessSuffix): UberEats.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/UberEats$(PreprocessSuffix) "C:/Users/Máquina X/Videos/blu/Comidas/UberEats/UberEats.cpp"

$(IntermediateDirectory)/pedidos$(ObjectSuffix): pedidos.cpp 
	$(CompilerName) $(IncludePCH) $(SourceSwitch) "C:/Users/Máquina X/Videos/blu/Comidas/UberEats/pedidos.cpp" $(CmpOptions) $(ObjectSwitch)$(IntermediateDirectory)/pedidos$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pedidos$(PreprocessSuffix): pedidos.cpp
	@$(CompilerName) $(CmpOptions) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pedidos$(PreprocessSuffix) "C:/Users/Máquina X/Videos/blu/Comidas/UberEats/pedidos.cpp"

##
## Clean
##
clean:
	$(RM) $(IntermediateDirectory)/main$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/main$(DependSuffix)
	$(RM) $(IntermediateDirectory)/main$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/UberEats$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/UberEats$(DependSuffix)
	$(RM) $(IntermediateDirectory)/UberEats$(PreprocessSuffix)
	$(RM) $(IntermediateDirectory)/pedidos$(ObjectSuffix)
	$(RM) $(IntermediateDirectory)/pedidos$(DependSuffix)
	$(RM) $(IntermediateDirectory)/pedidos$(PreprocessSuffix)
	$(RM) $(OutputFile)
	$(RM) $(OutputFile).exe
	$(RM) "C:\Users\Máquina X\Videos\blu\Comidas\.build-debug\UberEats"


