#!/usr/bin/env bash
cp defaults.list ~/.local/share/applications/defaults.list
cp openInMine.desktop ~/.local/share/applications/openInMine.desktop
#mkdir -p ~/bin
#cp openInMine ~/bin
cp openInMine /usr/local/bin/openInMine
echo "Create the launcher, if needed:  Rubymine -> Tools -> Create Command-line Launcher..."
echo "Done."