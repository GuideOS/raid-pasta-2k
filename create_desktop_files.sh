#!/bin/bash

# Sicherstellen, dass die Verzeichnisse existieren
mkdir -p debian/raid-pasta-2k/usr/share/applications
#mkdir -p debian/raid-pasta-2k/etc/xdg/autostart

# Erstellen der ersten .desktop-Datei
cat > debian/raid-pasta-2k/usr/share/applications/raid-pasta-2k.desktop <<EOL
[Desktop Entry]
Version=2.1
Exec=raid-pasta-2k
Name=GuideOS Raid Pasta
GenericName=GuideOS Raid Pasta
Encoding=UTF-8
Terminal=false
StartupWMClass=raid-pasta
Type=Application
Categories=GuideOS;
Icon=raid-pasta-2k
EOL