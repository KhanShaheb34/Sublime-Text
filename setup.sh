echo "Giving executable permission"
sudo chmod +x st
sudo chmod +x sw

echo "Copying templates to ~/Documents/my_code/"
cp *.cpp ~/Documents/my_code/

echo "Copying executables to /usr/bin/"
sudo cp st /usr/bin/
sudo cp sw /usr/bin/

echo "Now make new template files with $ st filename or $ sw filename"