<!-- stow -t ~/.config config -->
<!---->
<!-- stow -t ~ zsh -->
<!---->
<!-- stow -t ~ tmux -->
<!---->
<!-- stow -d ~/git/dotfiles -t ~/bin scripts -->

sudo apt update & sudo apt install python3-venv

git clone --depth 1 https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

git clone --depth 1 https://github.com/marlonrichert/zsh-autocomplete.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autocomplete

stow -vt ~ zsh
stow -vt ~ tmux
stow -vt ~ wezterm
stow -vt ~ aerospace
stow -vt ~/.config config
stow -vt ~/bin scripts
