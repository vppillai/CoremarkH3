#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-pic32mzw1_osal.mk)" "nbproject/Makefile-local-pic32mzw1_osal.mk"
include nbproject/Makefile-local-pic32mzw1_osal.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=pic32mzw1_osal
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../src/config/pic32mzw1_osal/peripheral/cache/plib_cache.c ../src/config/pic32mzw1_osal/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mzw1_osal/peripheral/clk/plib_clk.c ../src/config/pic32mzw1_osal/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mzw1_osal/peripheral/evic/plib_evic.c ../src/config/pic32mzw1_osal/peripheral/gpio/plib_gpio.c ../src/config/pic32mzw1_osal/peripheral/uart/plib_uart1.c ../src/config/pic32mzw1_osal/stdio/xc32_monitor.c ../src/config/pic32mzw1_osal/system/cache/sys_cache.c ../src/config/pic32mzw1_osal/system/int/src/sys_int.c ../src/config/pic32mzw1_osal/system/time/src/sys_time.c ../src/config/pic32mzw1_osal/initialization.c ../src/config/pic32mzw1_osal/interrupts.c ../src/config/pic32mzw1_osal/exceptions.c ../src/config/pic32mzw1_osal/system_pmu_mldo_trim.c ../src/config/pic32mzw1_osal/tasks.c ../src/core_list_join.c ../src/core_main.c ../src/core_matrix.c ../src/core_state.c ../src/core_util.c ../src/core_portme.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/656962419/plib_cache.o ${OBJECTDIR}/_ext/656962419/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/992860947/plib_clk.o ${OBJECTDIR}/_ext/363373201/plib_coretimer.o ${OBJECTDIR}/_ext/713849056/plib_evic.o ${OBJECTDIR}/_ext/713795228/plib_gpio.o ${OBJECTDIR}/_ext/713392285/plib_uart1.o ${OBJECTDIR}/_ext/1717313003/xc32_monitor.o ${OBJECTDIR}/_ext/1018381824/sys_cache.o ${OBJECTDIR}/_ext/828641986/sys_int.o ${OBJECTDIR}/_ext/1614032996/sys_time.o ${OBJECTDIR}/_ext/833010959/initialization.o ${OBJECTDIR}/_ext/833010959/interrupts.o ${OBJECTDIR}/_ext/833010959/exceptions.o ${OBJECTDIR}/_ext/833010959/system_pmu_mldo_trim.o ${OBJECTDIR}/_ext/833010959/tasks.o ${OBJECTDIR}/_ext/1360937237/core_list_join.o ${OBJECTDIR}/_ext/1360937237/core_main.o ${OBJECTDIR}/_ext/1360937237/core_matrix.o ${OBJECTDIR}/_ext/1360937237/core_state.o ${OBJECTDIR}/_ext/1360937237/core_util.o ${OBJECTDIR}/_ext/1360937237/core_portme.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/656962419/plib_cache.o.d ${OBJECTDIR}/_ext/656962419/plib_cache_pic32mz.o.d ${OBJECTDIR}/_ext/992860947/plib_clk.o.d ${OBJECTDIR}/_ext/363373201/plib_coretimer.o.d ${OBJECTDIR}/_ext/713849056/plib_evic.o.d ${OBJECTDIR}/_ext/713795228/plib_gpio.o.d ${OBJECTDIR}/_ext/713392285/plib_uart1.o.d ${OBJECTDIR}/_ext/1717313003/xc32_monitor.o.d ${OBJECTDIR}/_ext/1018381824/sys_cache.o.d ${OBJECTDIR}/_ext/828641986/sys_int.o.d ${OBJECTDIR}/_ext/1614032996/sys_time.o.d ${OBJECTDIR}/_ext/833010959/initialization.o.d ${OBJECTDIR}/_ext/833010959/interrupts.o.d ${OBJECTDIR}/_ext/833010959/exceptions.o.d ${OBJECTDIR}/_ext/833010959/system_pmu_mldo_trim.o.d ${OBJECTDIR}/_ext/833010959/tasks.o.d ${OBJECTDIR}/_ext/1360937237/core_list_join.o.d ${OBJECTDIR}/_ext/1360937237/core_main.o.d ${OBJECTDIR}/_ext/1360937237/core_matrix.o.d ${OBJECTDIR}/_ext/1360937237/core_state.o.d ${OBJECTDIR}/_ext/1360937237/core_util.o.d ${OBJECTDIR}/_ext/1360937237/core_portme.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/656962419/plib_cache.o ${OBJECTDIR}/_ext/656962419/plib_cache_pic32mz.o ${OBJECTDIR}/_ext/992860947/plib_clk.o ${OBJECTDIR}/_ext/363373201/plib_coretimer.o ${OBJECTDIR}/_ext/713849056/plib_evic.o ${OBJECTDIR}/_ext/713795228/plib_gpio.o ${OBJECTDIR}/_ext/713392285/plib_uart1.o ${OBJECTDIR}/_ext/1717313003/xc32_monitor.o ${OBJECTDIR}/_ext/1018381824/sys_cache.o ${OBJECTDIR}/_ext/828641986/sys_int.o ${OBJECTDIR}/_ext/1614032996/sys_time.o ${OBJECTDIR}/_ext/833010959/initialization.o ${OBJECTDIR}/_ext/833010959/interrupts.o ${OBJECTDIR}/_ext/833010959/exceptions.o ${OBJECTDIR}/_ext/833010959/system_pmu_mldo_trim.o ${OBJECTDIR}/_ext/833010959/tasks.o ${OBJECTDIR}/_ext/1360937237/core_list_join.o ${OBJECTDIR}/_ext/1360937237/core_main.o ${OBJECTDIR}/_ext/1360937237/core_matrix.o ${OBJECTDIR}/_ext/1360937237/core_state.o ${OBJECTDIR}/_ext/1360937237/core_util.o ${OBJECTDIR}/_ext/1360937237/core_portme.o

# Source Files
SOURCEFILES=../src/config/pic32mzw1_osal/peripheral/cache/plib_cache.c ../src/config/pic32mzw1_osal/peripheral/cache/plib_cache_pic32mz.S ../src/config/pic32mzw1_osal/peripheral/clk/plib_clk.c ../src/config/pic32mzw1_osal/peripheral/coretimer/plib_coretimer.c ../src/config/pic32mzw1_osal/peripheral/evic/plib_evic.c ../src/config/pic32mzw1_osal/peripheral/gpio/plib_gpio.c ../src/config/pic32mzw1_osal/peripheral/uart/plib_uart1.c ../src/config/pic32mzw1_osal/stdio/xc32_monitor.c ../src/config/pic32mzw1_osal/system/cache/sys_cache.c ../src/config/pic32mzw1_osal/system/int/src/sys_int.c ../src/config/pic32mzw1_osal/system/time/src/sys_time.c ../src/config/pic32mzw1_osal/initialization.c ../src/config/pic32mzw1_osal/interrupts.c ../src/config/pic32mzw1_osal/exceptions.c ../src/config/pic32mzw1_osal/system_pmu_mldo_trim.c ../src/config/pic32mzw1_osal/tasks.c ../src/core_list_join.c ../src/core_main.c ../src/core_matrix.c ../src/core_state.c ../src/core_util.c ../src/core_portme.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-pic32mzw1_osal.mk dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MZ1025W104132
MP_LINKER_FILE_OPTION=,--script="..\src\config\pic32mzw1_osal\p32MZ1025W104132.ld"
# ------------------------------------------------------------------------------------
# Rules for buildStep: doLTO
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${SOURCEFILES}  nbproject/Makefile-${CND_CONF}.mk    ../src/config/pic32mzw1_osal/p32MZ1025W104132.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} $(POSSIBLE_DEPFILES) 
	${MP_CC}  $(MP_EXTRA_CC_PRE) $(MP_EXTRA_AS_PRE) $(MP_EXTRA_LD_PRE)  -g -D__DEBUG    -fframe-base-loclist  -flto -fwhole-program -mprocessor=$(MP_PROCESSOR_OPTION) -ftoplevel-reorder -O3 -funroll-loops -fomit-frame-pointer -fschedule-insns -fschedule-insns2 -DITERATIONS=6000 -DPERFORMANCE_RUN=1 -I"../src" -I"../src/config/pic32mzw1_osal" -I"../src/packs/PIC32MZ1025W104132_DFP" -Wall -MMD  -o dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}      ${SOURCEFILES_QUOTED_IF_SPACED}    -relaxed-math -DXPRJ_pic32mzw1_osal=$(CND_CONF)  -no-legacy-libc      -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--gdwarf-2 -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=_min_heap_size=10000,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${SOURCEFILES}  nbproject/Makefile-${CND_CONF}.mk   ../src/config/pic32mzw1_osal/p32MZ1025W104132.ld
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	@${RM} $(POSSIBLE_DEPFILES) 
	${MP_CC}  $(MP_EXTRA_CC_PRE) $(MP_EXTRA_AS_PRE) $(MP_EXTRA_LD_PRE)  -g -g -flto -fwhole-program -mprocessor=$(MP_PROCESSOR_OPTION) -ftoplevel-reorder -O3 -funroll-loops -fomit-frame-pointer -fschedule-insns -fschedule-insns2 -DITERATIONS=6000 -DPERFORMANCE_RUN=1 -I"../src" -I"../src/config/pic32mzw1_osal" -I"../src/packs/PIC32MZ1025W104132_DFP" -Wall -MMD  -o dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}      ${SOURCEFILES_QUOTED_IF_SPACED}    -relaxed-math -DXPRJ_pic32mzw1_osal=$(CND_CONF)  -no-legacy-libc  -Wa,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_AS_POST),--gdwarf-2 -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=_min_heap_size=10000,--gc-sections,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/coremark_h3.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/pic32mzw1_osal
	${RM} -r dist/pic32mzw1_osal

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
