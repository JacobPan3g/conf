targets = tmux vim git

.PHONY: default
default: all
	@echo "Remenber to 'sudo make -f Makefile.sudo'"

include Makefile.in

