DIR = $(shell pwd)

TARGET = ~/.gitconfig ~/.gitconf

all: $(TARGET)

$(TARGET): $(HOME)/.%: $(DIR)/%
	ln -sf $^ $@

.PHONY: clean all
clean:
	for item in $(TARGET); do \
        if [ -L $$item ]; then rm -f $$item; fi; \
    done
    
    
