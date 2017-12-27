DIR = $(shell pwd)

TARGET = /etc/samba/smb.conf

$(TARGET): $(DIR)/smb.conf
	if [ -f $@ -a ! -L $@ ]; then mv $@ $@.backup; fi
	ln -sf $^ $@
	smbpasswd -a jacob

.PHONY: clean
clean:
	smbpasswd -x jacob
	if [ -L $(TARGET) ]; then rm -f $(TARGET); fi
