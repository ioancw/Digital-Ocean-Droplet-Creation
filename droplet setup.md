# Droplet setup.

Notes on how to use the droplet.

### run jupyter notbook
jupyter notebook --allow-root

### log in
ssh root@138.68.171.177

### copy file
scp words.txt root@138.68.171.177:

### screen

screen -ls
screen -r (the number from ls)
Detach	C-a d

### ubuntu update
sudo apt update
sudo apt upgrade

### jupyter stuff
certificates are installed to /root/.jupyter

#### SSL stuff on mac
SSL keys are stored here on macOS: /Users/USER/.ssh

### Github

git status
git pull
git fetch
git clone https://github.com/xxxx/yyyyyy
get add .
git commit -m "bla bla bla"
git push
