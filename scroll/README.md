# Introduction
--------------
This program provides a scroll back buffer for a terminal like st(1).  It<br/>
should run on any Unix-like system.

At the moment it is in an experimental state.  Its not recommended for<br/>
productive use.

The initial version of this program is from Roberto E. Vargas Caballero:<br/>
https://lists.suckless.org/dev/1703/31256.html<br/>

# What is the state of scroll?

The project is faced with some hard facts, that our original plan is not doable<br/>
as we thought in the first place:

 1. [ctrl]+[e] is used in emacs mode (default) on the shell to jump to the end<br/>
    of the line.  But, its also used to signal a scroll down mouse event from<br/>
    terminal emulators to the shell an other programs.<br/>

    - A workaround is to use vi mode in the shell.
    - Or to give up mouse support (default behavior)

 2. scroll could not handle backward cursor jumps and editing of old lines<br/>
    properly.  We just handle current line editing and switching between<br/>
    alternative screens (curses mode).  For a proper end user experience we<br/>
    would need to write a completely new terminal emulator like screen or tmux.

# What is the performance impact of scroll?

	indirect	OpenBSD
-------------------------------
	0x		 7.53 s
	1x		10.10 s
	2x		12.00 s
	3x		13.73 s
