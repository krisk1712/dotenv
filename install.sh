# this is a good script to install all mac app i think so:


printf "hello Mac user i hope you are good"

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# the above coommand will install homebrew now we can install the oeter things.

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# this is will install oh my zsh then we will install powerlevel 10k for better use

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k



printf " now put this command in the zsh rc file"

printf "ZSH_THEME="powerlevel10k/powerlevel10k""

printf "will be then set to configuration"

printf "we are going to install brew packages for you boy"

brew install python@3.8 go vim masscan nmap youtube-dl ffmpeg 

brew cask install xquartz vlc wireshark visual-studio-code

