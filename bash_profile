[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
source ~/development/posh-git-bash/git-prompt.sh
# PROMPT_COMMAND='__posh_git_ps1 "\u@\h:\w " "\\\$ ";'$PROMPT_COMMAND
PROMPT_COMMAND='__posh_git_ps1 "\u:\W " "\\\$ ";'$PROMPT_COMMAND

export PATH=/usr/local/opt/python/libexec/bin:$PATH
  
# subl -> opens Sublime Text 3
export PATH=$PATH:/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/

# code -> opens Visual Studio Code
export PATH=$PATH:/Applications/Visual\ Studio\ Code.app/Contents/Resources/app/bin

# flutter sdk
export PATH=$PATH:/Users/lshung/development/flutter/bin
# adb
export ANDROID_HOME=/Users/$USER/Library/Android/sdk
export PATH=${PATH}:$ANDROID_HOME/tools:$ANDROID_HOME/platform-tools
