install:
	install -Tm755 src/efi-boot-switch-wrapper /usr/local/bin/efi-boot-switch-wrapper
	install -Tm755 src/efi-boot-switch-zenity /usr/local/bin/efi-boot-switch-zenity
	install -d /usr/local/lib/efi-boot-switch
	install -Tm644 conf/xinitrc /usr/local/lib/efi-boot-switch/xinitrc
	install -Tm644 conf/efi-boot-switch.service /usr/lib/systemd/system/efi-boot-switch.service
