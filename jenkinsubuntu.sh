wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo deb http://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get -qy update
sudo apt-get -qy upgrade
sudo apt -qy install openjdk-8-jdk
sudo apt-get -qy install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
