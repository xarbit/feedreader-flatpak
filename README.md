# feedreader-flatpak

#### Flatpak Bundle (testing) 

FeedReader is now availble as a standalone Flatpak file and should be installable on all Linux distributions that support the Flatpak Application Framework. This is still a WIP and might not work as expected, please report any Flatpak related issues.

For more information about Flatpak and how to use or install it for your distribution see the [Flatpak webpage](http://flatpak.org).

For FeedReader to properly work, you will also need to install the following portal packages, look in your distributions packagemanager:

- xdg-desktop-portal 
- xdg-desktop-portal-gtk

When all set, download the flatpak'd standalone bundle here:

### Stable
- [FeedReader 1.6.2 Flatpak](https://github.com/jscurtu/feedreader-flatpak/releases/download/stable/feedreader.flatpak)

### Snapshot 20161227
- [FeedReader 2.0-dev Flatpak](https://github.com/jscurtu/feedreader-flatpak/releases/download/snapshot-20161227/feedreader-2.0-dev.flatpak)

GNOME-Software can handle flatpak bundles, just open the downloaded feedreader.flatpak file with GNOME-Software and click on install. Thats it..

You can also install the feedreader.flatpak from the commandline as so:

<pre>
	$ flatpak install --bundle feedreader.flatpak
</pre>
