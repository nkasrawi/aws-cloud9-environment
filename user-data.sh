sudo yum update -y
git config --global credential.helper cache
git config --global credential.helper "cache --timeout=3600"
git config --global credential.helper store
git config --global alias.st status
cd ~/environment/repos

read -r passwd
git clone https://nkasrawi:$passwd@nkasrawi:$passwd@github.siriusxm.com/SSP/mountain-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/heimdall-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/orpheus-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/hades-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/thor-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/acheron-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/scorpius-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/minervams-live-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/minervams-nl-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/cygnus-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/fornax-configuration.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/Thanos-Configurations.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/medusa.git
git clone https://nkasrawi:$passwd@github.siriusxm.com/SSP/mountain-360.git
