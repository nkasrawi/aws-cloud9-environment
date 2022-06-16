sudo yum update -y
sudo yum install zsh
sudo passwd ec2-user
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
