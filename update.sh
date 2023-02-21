sudo yum update -y
cd ~/environment/repos


ls ~/environment/repos/ | xargs -L1 -I '{}' bash -c "cd {}; git pull"


