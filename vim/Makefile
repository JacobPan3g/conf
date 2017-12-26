DIR = $(shell pwd)

TARGET = ~/.vimrc

$(TARGET): $(DIR)/vimrc
	ln -sf $^ $@

.PHONY: clean
clean:
	if [ -L $(TARGET) ]; then rm -f $(TARGET); fi
