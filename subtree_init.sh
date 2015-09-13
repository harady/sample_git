git remote add -f sample_subtree https://github.com/harady/sample_subtree.git
git subtree add --prefix=sample_subtree/ --squash sample_subtree develop
read -p "Press [Enter] key to resume."
