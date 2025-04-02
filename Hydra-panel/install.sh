echo "Installing Hydra Panel..."
git clone https://github.com/hydren-dev/HydraPanel
mv HydraPanel hydra
cd hydra || exit
npm install
npm run seed
npm run createUser
echo "Hydra Panel installation complete. Run 'node .' to start the panel."
node .