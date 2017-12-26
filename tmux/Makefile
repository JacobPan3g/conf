DIR = $(shell pwd)

TARGET = ~/.tmux.conf

$(TARGET): $(DIR)/tmux.conf
	ln -sf $^ $@

.PHONY: clean
clean:
	if [ -L $(TARGET) ]; then rm -f $(TARGET); fi
