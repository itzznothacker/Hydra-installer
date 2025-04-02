echo "Installing Hydra Panel..."
git clone https://github.com/hydren-dev/HydraPanel
mv HydraPanel hydra
cd hydra || exit
sudo apt install nodejs
sudo apt install npm
npm install
npm run seed
npm run createUser
echo "Hydra Panel installation complete. Run 'node .' to start the panel."
node .
