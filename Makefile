# Install target
install:
	@echo "Installing the gh script..."
	@chmod +x gh
	@sudo cp gh /usr/bin/gh
	@echo "Installation completed. The gh script is now available globally."

# Uninstall target
uninstall:
	@echo "Uninstalling the gh script..."
	@sudo rm -f /usr/bin/gh
	@echo "Uninstallation completed."

.PHONY: install uninstall
