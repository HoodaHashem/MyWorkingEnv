cp /home/atomix/.config/hypr -r .
cp /home/atomix/.config/nvim -r .
cp /home/atomix/.tmux.conf .
git add . && git commit -m "Hot update!" && git push
