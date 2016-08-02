
DEST=/usr/local/bin

install: git-replace git-nuke
	chmod 755 ./git-nuke
	chmod 755 ./git-replace
	cp ./git-nuke $(DEST)/git-nuke
	cp ./git-replace $(DEST)/git-replace

uninstall:
	rm $(DEST)/git-nuke
	rm $(DEST)/git-replace
	@echo ""
	@echo "uninstall finished"

.PHONY: uninstall install usage

