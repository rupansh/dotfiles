function fish_user_key_bindings
  bind \cc 'commandline ""; commandline -f repaint'
  bind \cx\e edit_command_buffer
  bind \cx\ce edit_command_buffer
end

set fish_greeting

set -x EDITOR nvim
set -x ANDROID_HOME /home/rupansh/Android/Sdk
set -x RUSTY_V8_MIRROR $HOME/.cache/rusty_v8
set -x npm_config_prefix
alias vim=nvim
alias grep='grep --color=auto'

set DFX_TELEMETRY_DISABLED 1
set RANGER_LOAD_DEFAULT_RC FALSE

set PATH $HOME/bin $HOME/.cargo/bin $HOME/.local/bin $HOME/.bin/solana-release/bin $HOME/.yarn/bin $PATH
