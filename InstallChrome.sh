#!/bin/bash
flatpak install -y flathub com.google.Chrome
echo '#!/bin/bash' > browser.sh
echo 'flatpak run com.google.Chrome' >> browser.sh
chmod +x browser.sh
