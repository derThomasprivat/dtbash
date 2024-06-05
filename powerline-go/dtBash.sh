mkdir ~/bin
PATH=$PATH:~/bin
wget -O ~/bin/powerline-go https://github.com/derThomasprivat/dtbash/raw/main/powerline-go/powerline-go-linux-amd64
wget -O ~/.bashrc_ powerline-go https://github.com/derThomasprivat/dtbash/raw/main/powerline-go/.bashrc_ && source ~/.bashrc_
