sudo apt update && sudo apt upgrade -y
sudo apt install -y ca-certificates curl gnupg
sudo mkdir -m 0755 -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo tee /etc/apt/keyrings/docker.gpg > /dev/null
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
wsl --set-version Ubuntu-22.04 2
sudo rm /etc/apt/keyrings/docker.gpg
sudo apt update
sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo tee /etc/apt/keyrings/docker.asc
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
docker --version
sudo docker run hello-world
sudo apt update
sudo apt install git
git --version
git config --global user.name "Kumaran"
git config --global user.email "kumaran.v.12b3.2021@gmail.com"
git config --list
ssh-keygen -t ed25519 -C "kumaran.v.12b3.2021@gmail.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
git clone https://github.com/your-username/Face-Recognition-FL-SaaS.git
git clone https://github.com/Kumaran/Face-Recognition-FL-SaaS.git
cd Face-Recognition-FL-SaaS
git clone https://github.com/Kumaran/Face-Recognition-FL-SaaS.git
cd Face-Recognition-FL-SaaS
ssh-keygen -t ed25519 -C "kumaran.v.12b3.2021@gmail.com"
ssh -T git@github.com
sudo apt install cmatrix
cmatrix -a -b -u 10
alias ll='ls -alh --color=auto'
alias gs='git status'
alias hack='sudo apt update && sudo apt upgrade -y'
source ~/.bashrc
11
sudo apt install figlet neofetch
figlet "Welcome To HELL oF hEaVEn!"
neofetch
cmatrix -a -b -u 10
figlet "Welcome, Hacker!"
neofetch
cmatrix -a -b -u 10
ssh -T git@github.com
git init
git add .
git commit -m "Initial commit - project setup"
git branch -M main
git remote add origin git@github.com:username/repo.git
git push -u origin main
ssh -T git@github.com
git init
git add .
git commit -m "Initial commit - project setup"
git branch -M main
git remote add origin git@github.com:Kumaran/repo.git
git push -u origin main
git remote -v
git remote remove origin
git remote add origin git@github.com:https://github.com/03112004/Face-Recognition-FL-SaaS.git
ssh-add -l
ssh-add ~/.ssh/id_ed25519
ssh -T git@github.com
git add .
git commit -m "Initial commit - project setup"
git push -u origin main
git remote remove origin
git remote add origin git@github.com:03112004/Face-Recognition-FL-SaaS.git
git remote -v
origin  git@github.com:03112004/Face-Recognition-FL-SaaS.git (fetch)  
origin  git@github.com:03112004/Face-Recognition-FL-SaaS.git (push)  
eval "$(ssh-agent -s)"
