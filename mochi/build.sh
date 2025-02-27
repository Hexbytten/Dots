cyan='\033[0;36m'
nc='\033[0m'

echo -e "${cyan}Placing blocks and shit...${nc}"
sleep 3;

export NIX_CONFIG="experimental-features = nix-command flakes"

nix flake update

sudo nixos-rebuild switch --flake .#nixos-mochi &&

sh ./config.sh &&

echo -e "${cyan}Now just commit to main and push the changes!${nc}" &&

sh ../commit.sh
