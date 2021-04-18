#!/usr/bin/zsh

echo "--- Installing your programs... ---"
echo "--- Installing Waterfox... ---"
cd ~
echo "Downloading Waterfox"
wget https://cdn.waterfox.net/releases/linux64/installer/waterfox-G3.2.1.en-US.linux-x86_64.tar.bz2
echo "Extracting Waterfox"
tar -xvjf waterfox-G3.2.1.en-US.linux-x86_64.tar.bz2

echo "Adding Waterfox Desktop Entry"
echo "Adding the following to the desktop entry:"
echo "[Desktop Entry]\nName=Waterfox\nExec='~/waterfox/waterfox'\nTerminal=false\nType=Application\nCategories=Network;WebBrowser;Internet\nIcon=~/waterfox/browser/chrome/icons/default/default48.png" >> /usr/share/applications/waterfox.desktop
echo "Added desktop entry..."
echo "====Waterfox Installed!===="

echo "--- Installing JetBrains Toolbox ---"

cd ~/Downloads
echo "Downloading JetBrains Toolbox..."
wget https://download.jetbrains.com/toolbox/jetbrains-toolbox-1.20.7940.tar.gz
echo "Extracting Jetbrains toolbox"
tar -xvf jetbrains-toolbox-1.20.7940.tar.gz
echo "Done!"

