# my-dev-setup
Commands and Scripts for setting up a new Computer for Development.
for other instructions follow -> https://www.youtube.com/watch?v=tMNOpaQrfAE



git config --global user.name “cd-Roid”
git config --global user.email “giyawe98@gmail.com”
git config --global core.editor “code -w”
git config --global merge.tool code

## SSH KEY Generation guide 
https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account
## Generate SSH KEY
 ssh-keygen -t ed25519 -C "giyawe98@gmail.com"
## List all SSH Keys 
ls -al ~/.ssh
## Run something...
eval "$(ssh-agent -s)"
## Add SSH Key to keychain 
ssh-add -K ~/.ssh/id_ed25519
## Copy Key to clipboard
pbcopy < ~/.ssh/id_ed25519.pub
## Follow instructions on adding Key to GitHub
https://docs.github.com/en/github/authenticating-to-github/adding-a-new-ssh-key-to-your-github-account


## Set Project to use SSH 
https://docs.github.com/en/github/using-git/changing-a-remotes-url#switching-remote-urls-from-https-to-ssh