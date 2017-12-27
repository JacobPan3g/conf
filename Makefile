ifeq ($(sudo), 1)
targets = smb
else
targets = tmux vim git
endif

.PHONY: default
default: all
ifndef sudo
	$(warning Remenber to "sudo make sudo=1")
endif

include Makefile.in
include Makefile.help
