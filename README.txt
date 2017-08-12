#to load project to github
git add .
git commit -m "add folders and configuration"
git push -u origin master

# to run stepic project on remote terminal, it is needed to past folloing code into terminal
git clone https://github.com/svlord/stepic.git /home/box/web
bash /home/box/web/init.sh
