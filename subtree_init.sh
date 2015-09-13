git remote add -f sample_subtree https://github.com/harady/sample_subtree.git
git subtree add --prefix=sample_subtree/ sample_subtree develop --squash
read -p "Press [Enter] key to resume."
