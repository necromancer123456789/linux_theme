echo "Setting up all theme file....."

chmod +x ./Theme/Icon/deepmacosCopy.sh
chmod +x ./Theme/darktheme/copytheme.sh
chmod +x ./Theme/terminal/terminalTheme.sh

cd ./Theme/terminal/
bash terminalTheme.sh

cd ./../darktheme/
bash copytheme.sh

cd ./../Icon/
bash deepmacosCopy.sh


source ~/.bashrc

echo "Setup complete with $? number of errors....."
