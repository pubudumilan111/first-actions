echo "This is my first action"
sudo apt-get install cowsay -y
cowsay -f dragon " I am a dragon" >> dragon.txt
cat dragon.txt