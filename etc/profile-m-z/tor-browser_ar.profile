# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update
# Persistent local customizations
include tor-browser_ar.local
# Persistent global definitions
# added by included profile
#include globals.local

noblacklist ${HOME}/.tor-browser_ar

mkdir ${HOME}/.tor-browser_ar
whitelist ${HOME}/.tor-browser_ar

# Redirect
include torbrowser-launcher.profile
