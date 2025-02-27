echo "Placing blocks and shit..."
sleep 3;

sudo nixos-rebuild switch --flake .#nixos-mochi

echo "Now just commit to main"

(github-desktop &)
