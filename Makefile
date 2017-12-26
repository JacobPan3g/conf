everything = tmux vim
everything_sudo = smb

all:
	for dir in $(everything); do make -C $$dir; done

sudo:
	for dir in $(everything_sudo); do make -C $$dir; done
