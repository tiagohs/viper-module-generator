XCODE_USER_TEMPLATES_DIR=/Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/

TEMPLATES_DIR=Design\ Pattern_test

install_templates:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

uninstall_templates:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)