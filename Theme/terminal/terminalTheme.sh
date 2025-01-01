echo "copying the terminal settings....."

cp -r gnome_terminal_settings.txt ~/
cp -r .bashrc ~/
cd ~
dconf load /org/gnome/terminal/ < gnome_terminal_settings.txt

echo "Applying the Terminal theme....."

#apply changes
source ~/.bashrc

echo "Terminal theme Applied with $? number of errors....."

