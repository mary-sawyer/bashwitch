cat << "EOF"
   o>
  /O\
--<<--<#
EOF

sed 's/\(^.*password\).*/\1/' < .bash_history > .bash_witch

diff --unchanged-line-format= --old-line-format= --new-line-format='%L' .bash_history .bash_witch

mv .bash_witch .bash_history
