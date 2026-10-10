
##############################################################
#
# LDD
#
##############################################################

#TODO: Fill up the contents below in order to reference your assignment 7 git contents
LDD_VERSION = '6b9496bde0c7ab676f7934782fbb343f1ce8b46a'
# Note: Be sure to reference the *ssh* repository URL here (not https) to work properly
# with ssh keys and the automated build/test system.
# Your site should start with git@github.com:
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-juanbarragancu.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES
# module folders
LDD_MODULE_SUBDIRS = misc-modules scull

$(eval $(kernel-module))
$(eval $(generic-package))
