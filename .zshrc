# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh


# All my aliases live here 
 
# Change default audio output on the fly - 95% Accuracy
alias audio-hdmi='pacmd set-card-profile 0 output:hdmi-stereo+input:analog-stereo'
alias audio-laptop='pacmd set-card-profile 0 output:analog-stereo+input:analog-stereo'

# xrandr screen brightness 
alias brightness-max='xrandr --output eDP-1 --brightness 1'
alias brightness-mid-max='xrandr --output eDP-1 --brightness 0.7'
alias brightness-mid='xrandr --output eDP-1 --brightness 0.55'
alias brightness-low-mid='xrandr --output eDP-1 --brightness 0.3'
alias brightness-low='xrandr --output eDP-1 --brightness 0.15'

