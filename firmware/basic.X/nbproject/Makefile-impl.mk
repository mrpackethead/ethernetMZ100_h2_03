#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a pre- and a post- target defined where you can add customization code.
#
# This makefile implements macros and targets common to all configurations.
#
# NOCDDL


# Building and Cleaning subprojects are done by default, but can be controlled with the SUB
# macro. If SUB=no, subprojects will not be built or cleaned. The following macro
# statements set BUILD_SUB-CONF and CLEAN_SUB-CONF to .build-reqprojects-conf
# and .clean-reqprojects-conf unless SUB has the value 'no'
SUB_no=NO
SUBPROJECTS=${SUB_${SUB}}
BUILD_SUBPROJECTS_=.build-subprojects
BUILD_SUBPROJECTS_NO=
BUILD_SUBPROJECTS=${BUILD_SUBPROJECTS_${SUBPROJECTS}}
CLEAN_SUBPROJECTS_=.clean-subprojects
CLEAN_SUBPROJECTS_NO=
CLEAN_SUBPROJECTS=${CLEAN_SUBPROJECTS_${SUBPROJECTS}}


# Project Name
PROJECTNAME=basic.X

# Active Configuration
DEFAULTCONF=chocolate
CONF=${DEFAULTCONF}

# All Configurations
ALLCONFS=chocolate sdcard_pic32mz_ef_sk_meb2 udp_pic32mx_eth_sk udp_pic32mz_ef_sk udp_pic32mz_da_sk_intddr usart_pic32mx_eth_sk usart_pic32mz_ef_sk usart_pic32mz_da_sk_intddr usbdevice_pic32mx_usb_sk2 usbdevice_pic32mz_ef_sk usbhost_pic32mx_usb_sk2 usbhost_pic32mz_ef_sk 


# build
.build-impl: .build-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .build-conf


# clean
.clean-impl: .clean-pre
	${MAKE} -f nbproject/Makefile-${CONF}.mk SUBPROJECTS=${SUBPROJECTS} .clean-conf

# clobber
.clobber-impl: .clobber-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=chocolate clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=sdcard_pic32mz_ef_sk_meb2 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=udp_pic32mx_eth_sk clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=udp_pic32mz_ef_sk clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=udp_pic32mz_da_sk_intddr clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usart_pic32mx_eth_sk clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usart_pic32mz_ef_sk clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usart_pic32mz_da_sk_intddr clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbdevice_pic32mx_usb_sk2 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbdevice_pic32mz_ef_sk clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbhost_pic32mx_usb_sk2 clean
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbhost_pic32mz_ef_sk clean



# all
.all-impl: .all-pre .depcheck-impl
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=chocolate build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=sdcard_pic32mz_ef_sk_meb2 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=udp_pic32mx_eth_sk build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=udp_pic32mz_ef_sk build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=udp_pic32mz_da_sk_intddr build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usart_pic32mx_eth_sk build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usart_pic32mz_ef_sk build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usart_pic32mz_da_sk_intddr build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbdevice_pic32mx_usb_sk2 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbdevice_pic32mz_ef_sk build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbhost_pic32mx_usb_sk2 build
	    ${MAKE} SUBPROJECTS=${SUBPROJECTS} CONF=usbhost_pic32mz_ef_sk build



# dependency checking support
.depcheck-impl:
#	@echo "# This code depends on make tool being used" >.dep.inc
#	@if [ -n "${MAKE_VERSION}" ]; then \
#	    echo "DEPFILES=\$$(wildcard \$$(addsuffix .d, \$${OBJECTFILES}))" >>.dep.inc; \
#	    echo "ifneq (\$${DEPFILES},)" >>.dep.inc; \
#	    echo "include \$${DEPFILES}" >>.dep.inc; \
#	    echo "endif" >>.dep.inc; \
#	else \
#	    echo ".KEEP_STATE:" >>.dep.inc; \
#	    echo ".KEEP_STATE_FILE:.make.state.\$${CONF}" >>.dep.inc; \
#	fi
