#!/bin/bash
brew install ansible;
brew install ansiweather;
brew install bat;
brew install docker;
brew install docker-machine;
brew install weaveworks/tap/eksctl;
brew install git;
brew install go;
brew install grip;
brew install helm;
brew install htop;
brew install derailed/k9s/k9s;
brew install kafka;
brew install kubectx;
brew install mveritym/mel/kubedecode;
brew install linkerd;
brew install m-cli;
brew install micro;
brew install node;
brew install redis;
brew install versent/taps/saml2aws;
brew install task;
brew install tree;
brew install vegeta;
brew install wget;
brew install zsh;

#configure zsh with oh my zsh
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sh install.sh
#remember to add plugins, zsh completion and git
#theme to use for iterm2 is brogrammer
