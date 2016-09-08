#!/usr/bin/env bash

#Make target directory
mkdir -p "Downloads/apps"
TARGET="Downloads/apps"

#Download Alfred
curl https://cachefly.alfredapp.com/Alfred_3.1_718.dmg -l > $TARGET/alfred.dmg

#Download Android File Transfer
curl https://dl.google.com/dl/androidjumper/mtp/502266/androidfiletransfer.dmg -l > $TARGET/androidfiletransfer.dmg

#Download Charles Proxy
curl https://charles-52f.kxcdn.com//release/4.0/charles-proxy-4.0.dmg -l > $TARGET/charles.dmg

#Download Coconut Battery
curl http://coconut-flavour.com/downloads/coconutBattery_3_3_3.zip -l > $TARGET/coconutbattery.zip
touch $TARGET/coconutbattery.zip
unzip -o $TARGET/coconutbattery.zip -d $TARGET

#Download Cord
curl http://netcologne.dl.sourceforge.net/project/cord/cord/0.5.7/CoRD_0.5.7.zip -l > $TARGET/cord.zip
touch $TARGET/cord.zip
unzip -o $TARGET/cord.zip -d $TARGET

#Download Filezilla
curl https://download.filezilla-project.org/client/FileZilla_3.21.0_macosx-x86_setup_bundled.zip -l > $TARGET/filezilla-setup.zip
touch $TARGET/filezilla-setup.zip
unzip -o $TARGET/filezilla-setup.zip -d $TARGET

#Download Garmin Connect
curl http://download.garmin.com/omt/express/B/GarminExpressInstaller.dmg -l > $TARGET/garminexpress.dmg

#Download Hyperswitch
curl https://bahoom.com/hyperswitch/download -L > $TARGET/hyperswitch.zip
touch $TARGET/hyperswitch.zip
unzip -o $TARGET/hyperswitch.zip -d $TARGET

#Download IntelliJ
#curl https://download.jetbrains.com/idea/ideaIC-2016.2.3.dmg -L > $TARGET/intellij-2016-ce.dmg
#curl https://download.jetbrains.com/idea/ideaIU-14.1.7.dmg -L > $TARGET/intellij-14-Ultimate.dmg

#Download Iterm2
curl https://iterm2.com/downloads/stable/iTerm2-3_0_8.zip -l > $TARGET/iterm.zip
touch $TARGET/iterm.zip
unzip -o $TARGET/iterm.zip -d $TARGET
curl https://raw.githubusercontent.com/altercation/solarized/master/iterm2-colors-solarized/Solarized%20Dark.itermcolors -l > $TARGET/solarized.itermcolors

#Download Java 7
curl http://download.oracle.com/otn-pub/java/jdk/7u79-b15/jdk-7u79-macosx-x64.dmg -l > $TARGET/java7.dmg

#Download Java 8
curl http://download.oracle.com/otn-pub/java/jdk/8u101-b13/jdk-8u101-macosx-x64.dmg -l > $TARGET/java8.dmg

#Download ngrok
curl -l https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-darwin-amd64.zip > $TARGET/ngrok.zip
touch $TARGET/ngrok.zip
unzip -o $TARGET/ngrok.zip -d $TARGET

#Download Paintbrush
curl http://netix.dl.sourceforge.net/project/paintbrush/Paintbrush%202.x/Paintbrush%202.1.2/Paintbrush-2.1.2.zip -l > $TARGET/paintbrush.zip
touch $TARGET/paintbrush.zip
unzip -o $TARGET/paintbrush.zip -d $TARGET

#Download Postman
curl https://s3.amazonaws.com/postman-electron-builds/mac/Postman-osx-4.7.0.zip -l > $TARGET/postman.zip
touch $TARGET/postman.zip
unzip -o $TARGET/postman.zip -d $TARGET

#Download Shiftit
#https://github.com/fikovnik/ShiftIt
curl https://github.com/fikovnik/ShiftIt/releases/download/version-1.6.3/ShiftIt-1.6.3.zip -L > $TARGET/shiftit.zip
touch $TARGET/shiftit.zip
unzip -o $TARGET/shiftit.zip -d $TARGET

#Download Stand
curl https://get-stand-app.s3.amazonaws.com/4/Stand.zip -l > $TARGET/stand.zip
touch $TARGEt/stand.zip
unzip -o $TARGET/stand.zip -d $TARGET

#Download Skype
curl https://download.skype.com/macosx/fdcfbfa4654b2d5ce82c0b1eb570c1b6/Skype_7.35.231.dmg -l > $TARGET/skype.dmg

#Download Slack
curl https://downloads.slack-edge.com/mac_public_releases/slack-2.0.3.zip -l $TARGET/slack.zip > $TARGET/slack.zip
touch $TARGET/slack.zip
unzip -o $TARGET/slack.zip -d $TARGET

#Download Sublime Text 2
curl https://download.sublimetext.com/Sublime%20Text%202.0.2.dmg -l > $TARGET/sublime.dmg

#Download Visual Studio Code
curl https://az764295.vo.msecnd.net/stable/6276dcb0ae497766056b4c09ea75be1d76a8b679/VSCode-darwin-stable.zip -l > $TARGET/visualstudio.zip
touch $TARGET/visualstudio.zip
unzip -o $TARGET/visualstudio.zip -d $TARGET

#Download XtraFinder
curl https://www.trankynam.com/xtrafinder/downloads/XtraFinder.dmg -l > $TARGET/xtrafinder.dmg

ls -lah $TARGET

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install wget
brew install maven
brew install npm
brew install node
brew install sbt
brew install tig
brew install brew install atk
brew install bison
brew install c-ares
brew install cairo
brew install cmake
brew install coursier
brew install d-bus
brew install dbus
brew install emacs
brew install fontconfig
brew install freetype
brew install gdbm
brew install gdk-pixbuf
brew install geoip
brew install gettext
brew install git
brew install glib
brew install gmp
brew install gnutls
brew install gobject-introspection
brew install graphviz
brew install groovy
brew install gtk+
brew install harfbuzz
brew install hicolor-icon-theme
brew install icu4c
brew install jmeter
brew install john-jumbo
brew install jpeg
brew install jq
brew install libevent
brew install libffi
brew install libgcrypt
brew install libgpg-error
brew install libpng
brew install libtasn1
brew install libtiff
brew install makedepend
brew install maven
brew install mongodb
brew install nettle
brew install nmap
brew install node
brew install oniguruma
brew install openssl
brew install p7zip
brew install pango
brew install pcre
brew install pixman
brew install pkg-config
brew install py2cairo
brew install pygobject
brew install pygtk
brew install python
brew install qt
brew install qt5
brew install readline
brew install reattach-to-user-namespace
brew install sbt
brew install scala
brew install sqlite
brew install tmux
brew install tomcat
brew install wemux
brew install wireshark
brew install xdot
brew install xz





