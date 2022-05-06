# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export PATH=$HOME/go/bin:$HOME/.local/bin:$PATH
export all_proxy=http://127.0.0.1:7890
export GOPROXY=https://proxy.golang.com.cn,direct
