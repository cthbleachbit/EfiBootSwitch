# EfiBootSwitch
Zenity Booting Entry Switcher for Touchscreen Tablets (e.g Surface Pro 3) Multi-OS booting when no physical keyboard is present. To install and enable, run `make install && systemctl enable efi-boot-switch.service` as root. On next reboot, a dialog will appear asking for operation.

Requirements:
* `efibootmgr` present and `efivars` are accessible and mounted as read-write
* `zenity` and `xorg`
* A EFI Tablet with multiple EFI booting entries
* Touchscreen support present
* Secure Boot configured through shim or disabled
