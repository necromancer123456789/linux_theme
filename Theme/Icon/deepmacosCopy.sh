
echo "extracting Icon theme files....."

#variable

DIR="$HOME/.local/share/icons"

#check if mkdir ~/.local/share/icons exist

if [ ! -d "$DIR" ]; then 
    #create a dir
				mkdir -p "$DIR"
else
    printf "$DIR is already exists. \n moving on to the extraction of files..... \n"    
fi

sudo tar xf DeepMacOS.tar.xz -C ~/.local/share/icons
echo "extraction of files completed with $? number of errors....."



echo "Applying the Icon theme....."

gsettings set org.gnome.desktop.interface icon-theme "DeepMacOS"

echo "Icon theme Applied with $? number of errors....."
