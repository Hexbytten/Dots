
cp /etc/nixos/hardware-configuration.nix ./nixos/

sudo cp ./nixos/configuration.nix /etc/nixos/

nixos-rebuild build && sudo nixos-rebuild switch &&

reboot
