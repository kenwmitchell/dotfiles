git submodule init
git submodule update

for fl in bashrc vimrc vim gitconfig tmux.conf
do
	echo "Installing $fl..."

	if [ -L ~/.$fl ]
	then
		echo "Replacing link $fl"
		rm ~/.$fl
	fi

	if [ -f ~/.$fl ]
	then
		echo "Backup up $fl to $fl.bk"
		mv ~/.$fl ~/.$fl.bk
	fi


	ln -s ~/dotfiles/$fl ~/.$fl
	echo "done"
done
