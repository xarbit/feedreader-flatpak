all:
	flatpak-builder --force-clean --repo=repo feedreader org.gnome.FeedReader.json

installer:
	flatpak build-bundle repo/ feedreader.flatpak org.gnome.FeedReader
