all:
	echo "This Makefile is only used for installation.  Type 'sudo make install'."

install:
	install buildvinux /usr/bin
	install restorespeech /usr/bin
	install restore_vinux_environment /usr/bin
