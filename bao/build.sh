echo "Placing blocks and shit..."
sleep 3;

cyan='\033[0;36m'
nc='\033[0m'

sudo nixos-rebuild switch --flake .#nixos-mochi &&

echo -e "${cyan}Now just commit to main and push the changes!${nc}" &&

sh ../commit.sh
