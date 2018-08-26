# 1. Add the Spotify repository signing key to be able to verify downloaded packages
echo Adding the Spotify repository signing key to be able to verify downloaded packages.
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 931FF8E79F0876134EDDBDCCA87FF9DF48BF1C90
clear

# 2. Add the Spotify repository
echo Adding the Spotify repository.
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
clear

# 3. Update list of available packages
echo Updating list of available packages.
sudo apt update
clear

# 4. Install Spotify
echo Installing Spotify.
sudo apt -y install spotify-client
echo success.
