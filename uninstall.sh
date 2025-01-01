

#This will remove custom theme to your desktop
printf "\nRemoving Icons files.....\n"
rm -rf $HOME/.local/share/icons/DeepMacOS
printf "\nIcon files remove completed
with $? number of errors.....\n"

printf "\nRemoving Desktop theme files.....\n"
cd /
rm -rf /usr/share/themes/Nordic-master
printf "\nDesktop theme files remove completed
with $? number of errors.....\n"


printf "\nRemoving Terminal theme file.....\n"
rm -rf ~/.bashrc
rm -rf $Home/gnome_terminal_settings.txt


printf "\nrestoring .bashrc file.....\n"
cd /
cp /etc/skel/.bashrc ~/
cd $HOME
printf "\nuninstall completed with $? number of errors.....\n"
