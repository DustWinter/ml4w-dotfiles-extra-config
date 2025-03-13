#!/bin/bash
flatpak install -y flathub com.google.Chrome
echo '#!/bin/bash' > ~/.config/ml4w/settings/browser.sh
echo 'flatpak run com.google.Chrome' >> ~/.config/ml4w/settings/browser.sh
chmod +x ~/.config/ml4w/settings/browser.sh
xdg-settings set default-web-browser com.google.Chrome.desktop
