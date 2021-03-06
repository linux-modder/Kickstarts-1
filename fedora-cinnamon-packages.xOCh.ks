# fedora-livecd-cinnamon.ks
#
# Description:
# - Fedora Live Spin with the Cinnamon Desktop Environment
#
# Maintainer(s):
# - Dan Book <grinnz@grinnz.com>

%packages

@networkmanager-submodules
@cinnamon-desktop
#disabling libreOffice; i never used!
-@libreoffice

# internet and multimedia
pidgin
hexchat
transmission
parole
#remmina*
#clementine
# unlock default keyring. FIXME: Should probably be done in comps
gnome-keyring-pam

# save some space
-fedora-icon-theme
-PackageKit*                # we switched to yumex, so we don't need this

%end
