# 1. Add the Spotify repository signing key to be able to verify downloaded packages
echo Adding the Spotify repository signing key to be able to verify downloaded packages.
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys BBEBDCB318AD50EC6865090613B00F1FD2C19886
clear

# 2. Add the Spotify repository
echo Adding the Spotify repository.
echo deb http://repository.spotify.com stable non-free | sudo tee /etc/apt/sources.list.d/spotify.list
clear

# 3. Update list of available packages
echo Updating list of available packages.
sudo apt-get -y update
clear

# 4. Install Spotify
echo Installing Spotify.
sudo apt-get -y install spotify-client
echo success.
