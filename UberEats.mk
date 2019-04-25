##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=UberEats
ConfigurationName      :=Debug
WorkspacePath          :=C:/Users/KURUMI.LAB4-PC11/Pictures/blu/Comidas
ProjectPath            :=C:/Users/KURUMI.LAB4-PC11/Pictures/blu/Comidas/UberEats
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=KURUMI
Date                   :=24/04/2019
CodeLitePath           :="C:/Program Files/CodeLite"
LinkerName             :="C:/Program Files (x86)/CodeBlocks/MinGW/bin/g++.exe"
SharedObjectLinkerName :="C:/Program Files (x86)/CodeBlocks/MinGW/bin/g++.exe" -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="UberEats.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :="C:/Program Files (x86)/CodeBlocks/MinGW/bin/windres.exe"
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := "C:/Program Files (x86)/CodeBlocks/MinGW/bin/ar.exe" rcu
CXX      := "C:/Program Files (x86)/CodeBlocks/MinGW/bin/g++.exe"
CC       := "C:/Program Files (x86)/CodeBlocks/MinGW/bin/gcc.exe"
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := "C:/Program Files (x86)/CodeBlocks/MinGW/bin/as.exe"


##
## User defined environment variables
##
CodeLiteDir:=C:\Program Files\CodeLite
Objects0=$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IntermediateDirectory)/UberEats.cpp$(ObjectSuffix) $(IntermediateDirectory)/pedidos.cpp$(ObjectSuffix) $(IntermediateDirectory)/Clientes.cpp$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.cpp$(ObjectSuffix): main.cpp $(IntermediateDirectory)/main.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/KURUMI.LAB4-PC11/Pictures/blu/Comidas/UberEats/main.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.cpp$(DependSuffix): main.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/main.cpp$(DependSuffix) -MM main.cpp

$(IntermediateDirectory)/main.cpp$(PreprocessSuffix): main.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.cpp$(PreprocessSuffix)main.cpp

$(IntermediateDirectory)/UberEats.cpp$(ObjectSuffix): UberEats.cpp $(IntermediateDirectory)/UberEats.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/KURUMI.LAB4-PC11/Pictures/blu/Comidas/UberEats/UberEats.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/UberEats.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/UberEats.cpp$(DependSuffix): UberEats.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/UberEats.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/UberEats.cpp$(DependSuffix) -MM UberEats.cpp

$(IntermediateDirectory)/UberEats.cpp$(PreprocessSuffix): UberEats.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/UberEats.cpp$(PreprocessSuffix)UberEats.cpp

$(IntermediateDirectory)/pedidos.cpp$(ObjectSuffix): pedidos.cpp $(IntermediateDirectory)/pedidos.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/KURUMI.LAB4-PC11/Pictures/blu/Comidas/UberEats/pedidos.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/pedidos.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/pedidos.cpp$(DependSuffix): pedidos.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/pedidos.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/pedidos.cpp$(DependSuffix) -MM pedidos.cpp

$(IntermediateDirectory)/pedidos.cpp$(PreprocessSuffix): pedidos.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/pedidos.cpp$(PreprocessSuffix)pedidos.cpp

$(IntermediateDirectory)/Clientes.cpp$(ObjectSuffix): Clientes.cpp $(IntermediateDirectory)/Clientes.cpp$(DependSuffix)
	$(CXX) $(IncludePCH) $(SourceSwitch) "C:/Users/KURUMI.LAB4-PC11/Pictures/blu/Comidas/UberEats/Clientes.cpp" $(CXXFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/Clientes.cpp$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/Clientes.cpp$(DependSuffix): Clientes.cpp
	@$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/Clientes.cpp$(ObjectSuffix) -MF$(IntermediateDirectory)/Clientes.cpp$(DependSuffix) -MM Clientes.cpp

$(IntermediateDirectory)/Clientes.cpp$(PreprocessSuffix): Clientes.cpp
	$(CXX) $(CXXFLAGS) $(IncludePCH) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/Clientes.cpp$(PreprocessSuffix)Clientes.cpp


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


