# surf - simple webkit-based browser
==================================
surf is a simple Web browser based on WebKit/GTK+.

# Requirements
------------
In order to build surf you need GTK+ and Webkit/GTK+ header files.<br/>

In order to use the functionality of the url-bar, also install dmenu[0].<br/>

# Installation
------------
Edit config.mk to match your local setup (surf is installed into<br/>
the /usr/local namespace by default).

Afterwards enter the following command to build and install surf (if<br/>
necessary as root):
```
    make clean install
```
# Running surf
------------
run
```
	surf [URI]
```
See the manpage for further options.

# Running surf in tabbed
----------------------
For running surf in tabbed[1] there is a script included in the distribution,<br/>
which is run like this:
```
	surf-open.sh [URI]
```
Further invocations of the script will run surf with the specified URI in this<br/>
instance of tabbed.

# Links
------------------
[0] http://tools.suckless.org/dmenu
[1] http://tools.suckless.org/tabbed
Source: https://github.com/LukeSmithxyz/surf
