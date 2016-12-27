all:
	flatpak-builder --force-clean --repo=repo feedreader org.gnome.feedreader.json

installer:
	flatpak build-bundle repo/ feedreader.flatpak org.gnome.feedreader
