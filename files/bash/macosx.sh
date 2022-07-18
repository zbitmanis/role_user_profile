[ -f '/opt/homebrew/bin/aws_completer' ] && complete -C '/opt/homebrew/bin/aws_completer' aws
[ -f '/Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash' ] && source /Library/Developer/CommandLineTools/usr/share/git-core/git-completion.bash

export BASH_SILENCE_DEPRECATION_WARNING=1
export PATH=$PATH:/opt/homebrew/bin/