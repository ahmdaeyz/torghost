echo "Torghost installer v3.0"
echo "Installing prerequisites "
sudo pacman -S tor python3
echo "Installing dependencies "
sudo pip3 install -r requirements.txt 
pyinstaller --onefile torghost.py
sudo cp -r dist/torghost /usr/bin/
