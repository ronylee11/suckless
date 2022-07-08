if status is-interactive
    # Commands to run in interactive sessions can go here
end

bind \t 'forward-char'
bind \e\[C 'forward-single-char'

if [ "$TERM_PROGRAM" = "vscode" ]
	omf theme agnoster
else
	omf theme fishbone
end

# if DISPLAY is an empty string and the virtual terminal number is equal to one
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" -eq 1 ]
	exec startx
end
