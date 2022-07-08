#!/bin/sh

DIR=`pwd`
REPO_DIR="$DIR/README/applications/ver2"
CHAD=`ps -o user= $(ps -o ppid= $(ps -o ppid= $PPID))`
AUR_HELPER="/usr/bin/yay"

# Install packages and dependencies
repo() {
	clear
	echo "Do you want to install official repositories and community repositories in one go? (Y/n)"
	read answer;
	if [[ $answer == "y" || $answer == "Y" || $answer == "" ]]; then
		echo "Installing official repositories..."
		sudo pacman -S $(cat $REPO_DIR/official-packages) --needed -y
		if [[ ! -f $AUR_HELPER ]]; then
			echo "AUR Helper not detected, installing yay..."
			git clone https://aur.archlinux.org/yay.git
			cd yay && makepkg -si
			rm -rf yay
			echo "yay installation completed"
		fi
		echo "Installing community repositories..."
		$REPO_DIR/aur-installer.sh
		echo "Install completed. Have a good time!"
	elif [[ $answer == "n" || $answer == "N" ]]; then
		echo "Are you ready to install official repositories? (Y/n)"
		read answer;
		if [[ $answer == "y" || $answer == "Y" || $answer = "" ]]; then
			echo "Installing official repositories..."
			sudo pacman -S $(cat $REPO_DIR/official-packages) --needed -y
			echo "Do you want to install community repositories as well? (Y/n)"
			read answer;
			if [[ $answer == "y" || $answer == "Y" || answer == "" ]]; then
				echo "Installing community repositories..."
				if [[ ! -f $AUR_HELPER ]]; then
					echo "AUR Helper not detected, installing yay..."
					git clone https://aur.archlinux.org/yay.git
					cd yay && makepkg -si
					rm -rf yay
					echo "yay installation completed"
				fi
				$REPO_DIR/aur-installer.sh
				echo "Install completed. Have a good time!"
			elif [[ $answer == "n" || $answer == "N" ]]; then
				echo "Proceeding to installing suckless programs..."
			else
				repo
			fi
		elif [[ $answer == "n" || $answer = "N" ]]; then
			echo "Do you want to install community repositories? (Y/n)"
				read answer;
				if [[ $answer == "y" || $answer == "Y" || answer == "" ]]; then
					echo "Installing community repositories..."
					if [[ ! -f $AUR_HELPER ]]; then
						echo "AUR Helper not detected, installing yay..."
						git clone https://aur.archlinux.org/yay.git
						cd yay && makepkg -si
						rm -rf yay
						echo "yay installation completed"
					fi
					$REPO_DIR/aur-installer.sh
					echo "Install completed. Have a good time!"
				elif [[ $answer == "n" || $answer == "N" ]]; then
						echo "Proceeding to installing suckless programs..."
				else
					repo
				fi
		else
			repo
		fi
	else
		repo
	fi
}

#repo

#Install suckless programs
suckless() {
	echo "Do you want to install suckless programs? (Y/n)"
	read answer;
	if [[ $answer == "y" || $answer == "Y" || $answer == "" ]]; then
		#Install dwm
		echo "Installing dwm..."
		cd "$DIR/dwm"
		sudo make clean install
		echo "dwm is installed"
		#Install dmenu
		echo "Installing dmenu..."
		cd "$DIR/dmenu"
		sudo make clean install
		echo "dmenu is installed"
		#Install dwmblocks
		echo "Installing dwmblocks..."
		cd "$DIR/dwmblocks"
		sudo make clean install
		echo "dwmblocks is installed"
		#Install scroll
		echo "Installing scroll..."
		cd "$DIR/scroll"
		sudo make clean install
		echo "scroll is installed"
		#Install slock
		echo "Installing slock..."
		cd "$DIR/slock"
		sudo make clean install
		echo "slock is installed"
		#Install st
		echo "Installing st..."
		cd "$DIR/st"
		sudo make clean install
		echo "st is installed"
		#Install surf
		echo "Installing surf..."
		cd "$DIR/surf"
		sudo make clean install
		echo "surf is installed"
		#Install tabbed
		echo "Installing tabbed..."
		cd "$DIR/tabbed"
		sudo make clean install
		echo "tabbed is installed"
	elif [[ $answer == "n" || $answer == "N" ]]; then
		#echo "Proceeding to moving directories..."
    echo "Thank you for using the script!"
	else
		suckless
	fi
}

#suckless

#Move files around
move() {
	echo "Do you want to start moving files? (Y/n)"
	read answer;
	if [[ $answer == "y" || $answer == "Y" || $answer == "" ]]; then
		#Make default folders in home directory
		echo "Making default folders in home directory..."
		xdg-user-dirs-update
		echo "Done!"
		#Install oh-my-fish
		echo "Installing oh-my-fish..."
		rm -rf $HOME/.local/share/omf
		$DIR/Tools/oh-my-fish/bin/install --offline --noninteractive
		cp -r $DIR/.local/share/omf $HOME/.local/share
		echo "Done!"
		#Move dotfiles to home directory
		echo "Moving dotfiles to home directory..."
		cp -r $DIR/.* $HOME
		rm -rf $HOME/.git
		mkdir -p $DIR/trash
		mv $HOME/* $DIR/trash
		rm -rf $DIR/trash
		echo "Done!"
		#Move Tools/ to home directory
		echo "Moving Tools/ to home directory..."
		cp -r $DIR/Tools $HOME
		echo "Done!"
		#Change mouse-settings
		echo "Changing mouse settings..."
		sudo cp $DIR/mouse-settings/*.conf /etc/X11/xorg.conf.d
		echo "Done!"
		#Change grub theme
		echo "Changing grub theme..."
		sudo cp -r $DIR/grub/kawaiki /boot/grub/themes/
		sudo cp $DIR/grub/grub /etc/default/
		sudo grub-mkconfig -o /boot/grub/grub.cfg
		echo "Done!"
		#Move launchers
		echo "Moving custom launchers to /usr/share/applications..."
		sudo cp $DIR/launchers/*.desktop /usr/share/applications/
		mkdir -p $HOME/Pictures
		cp -r $DIR/launchers/icons $HOME/Pictures/.
		echo "Done!"
		#Setup npm
		echo "Changing npm ownership and permissions..."
		sudo chown -R $(whoami) /usr/lib/node_modules
		sudo chown -R $(whoami) /usr/bin/node
		sudo chown -R $(whoami) /usr/bin/npm
		sudo chown -R $(whoami) /home/$CHAD/.npm
		echo "Done!"
		#Setup wallpaper
		echo "Settings up wallpaper..."
		sudo chmod +x $DIR/Tools/foo/install.sh
		$DIR/Tools/foo/install.sh
		echo "Done!"
		#Setup shell
		echo "Settings up shell..."
		chsh -s $(which fish)
		sudo chsh -s $(which fish)
		echo "Done!"
		echo "Please refer to README file in $DIR/grub/README to allow hibernation"
	else
		echo "Thank you for using the script!"
		exit 1
	fi
}

repo
suckless
#move
