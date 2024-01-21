# initial setup needed
# git config --global --add safe.directory /opt/notebooks
# git config --global user.name "prabh8331"
# git config --global user.email "prabh8331@gmail.com"

# ssh-keygen -t rsa -b 4096 -C "prabh8331@gmail.com"
# eval "$(ssh-agent -s)"
# ssh-add ~/.ssh/id_rsa

# ### the the public key from here and add it in github
# cat ~/.ssh/id_rsa.pub



# auto pull, add, commit and push
# bash /opt/notebooks/git_manage.sh
# git status
git pull origin master
git add .
git commit -m "auto commit"
git push origin master