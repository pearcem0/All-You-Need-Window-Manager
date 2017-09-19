# All You Need
FVWM based window manager. Powerful yet disctraction free. Lightweight, (sort of) customisable. Encourages the user to a. Use the command line more, and b. fix what they don't like about the window manager themselves by customising the FVWM Script.   

# Dependencies
Requires [`fvwm2`](http://fvwm.org/) installed to run. All You Need was written while using a previous version of Ubuntu, and may therefore have some other program dependencies specific to that flavour such as nm-applet for example. If a program from the root menu does appear to open at all examine the config files and alter it to match your program requirements. E.g. change
+ "&vi" Exec exec xterm -bg white -fg black -e vim
to
+ "&nano" Exec exec xterm -bg white -fg black -e nano

# Disclaimers
This window manager was not necessarily written to be easy to use, simple easy for *ME* to use. To use it efficiently may take some looking around the source files at files like Bindings for shortcuts or RootMenu for customisation of the root menu.
The project was also halted before its finish, due to other commitments and may have a few 'loose ends'.

# Installing the config
No need for an install, just place the FVWMConfigs folder and the Scripts folder in the `.fvwm` folder in your home directory.

# RootMenu
All You Need started with a very basic root menu of just an xterm - Because "All you need is an xterm".
All You Need, and more comes with more options on the root menu such as browsers, mail clients etc. To customise this list to programs that you use, alter the `.fvwm/FVWMConfigs/AllYouNeedAndMore/RootMenu` file.

# Startup
When FVWM starts it will look for the `.fvwm/.fvwmrc2` file which it will read to find out which rc to read from. i.e.
read `FVWMConfigs/AllYouNeedAndMore/Startrc`
This gives you the opportunity to set a particular configuration to start first every time.

# Aim
Stay lightweight, avoid distraction, learn to use the command line more.
