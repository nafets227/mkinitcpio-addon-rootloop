#mkinitcpio-addon-rootloop

Addon on mkinitcpio from Arch Linux to allow root filesystem on a loopback device
based on AUR package mkinitcpio-loop-subdir from Csaba Henk

#Usage:
install the package e.g. in a chroot BEFORE booting your image. 
specify root=<filename>@dev at kernel command line in your bootloader config
