ln -sf $(pwd)/.zshrc ~/.zshrc
ln -sf $(pwd)/Preferences.sublime-settings ~/.config/sublime-text-3/Packages/User/Preferences.sublime-settings
ln -sf $(pwd)/Installed\ Packages/Package\ Control.sublime-package ~/.config/sublime-text-3/Installed\ Packages/Package\ Control.sublime-package

mkdir ~/.fonts && cp ~/Dropbox/Input_Fonts/Input/* ~/.fonts
