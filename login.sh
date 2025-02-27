
git config --global credential.credentialStore secretservice

git-credential-manager --no-ui github login

git-credential-manager configure

git config --global user.email "soundbyte-53@proton.me"
git config --global user.name "Hexbytten"

git config --global --replace-all credential.helper manager

echo "All done!"
