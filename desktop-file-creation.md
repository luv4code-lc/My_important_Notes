Create .desktop file in Ubuntu:
===================================

	> sudo vim /usr/share/applications/intellij.desktop
	
	> adding this configuration
	
		[Desktop Entry]
		Version=13.0
		Type=Application
		Terminal=false
		Icon[en_US]=/home/rob/.intellij-13/bin/idea.png
		Name[en_US]=IntelliJ
		Exec=/home/rob/.intellij-13/bin/idea.sh
		Name=IntelliJ
		Icon=/home/rob/.intellij-13/bin/idea.png
	=> mod permissions
	
		> sudo chmod 644 /usr/share/applications/intellij.desktop
		> sudo chown root:root /usr/share/applications/intellij.desktop
		
