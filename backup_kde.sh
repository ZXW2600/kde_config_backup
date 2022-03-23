# bash
cd ~/
tar zvcf ./kde_backup.tar.gz \
$(ls -d \
.kde \
.cache/plasmashell\* .cache/org.kde.dirmodel-qml.kcache .cache/kioexec/ .cache/krunner/ .cache/ksycoca5\* .cache/krunnerbookmarkrunnerfirefoxdbfile.sqlite\
.config/plasma\*  .config/kde\* \
.local/kate/ .local/kded5/ .local/klipper/ .local/knewstuff3/ .local/kscreen/ .local/konsole/ .local/kwalletd/ .local/ksysguard/ .local/kmail2/ .local/kcookiejar/ .local/kactivitymanagerd/ \
.local/share/dolphin .local/share/kate .local/share/kcookiejar .local/share/kded5 .local/share/keyrings .local/share/klipper .local/share/kmail2 .local/share/knewstuff3 .local/share/konsole .local/share/kscreen .local/share/ksysguard .local/share/kwalletd .local/share/kxmlgui5 .local/share/plasma_engine_comic .local/share/plasma .local/share/plasma_notes .local/share/org.kde.gwenview \
.config/akonadi\* .config/KDE .config/kconf_updaterc .config/baloo\* .config/dolphinrc .config/drkonqirc .config/gwenviewrc .config/kmail2rc .config/k\*rc .config/katemetainfos\
)
