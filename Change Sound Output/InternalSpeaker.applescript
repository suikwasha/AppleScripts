set asrc to "�����X�s�[�J�[" as text
tell application "System Preferences"
	reveal anchor "output" of pane id "com.apple.preference.sound"
	activate
	
	tell application "System Events"
		tell process "System Preferences"
			select (row 1 of table 1 of scroll area 1 of tab group 1 of window "�T�E���h" whose value of text field 1 is asrc)
		end tell
	end tell
	
	quit
end tell
