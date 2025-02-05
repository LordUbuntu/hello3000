#!/bin/gnuplot
# Stephan Wehner (2025)
# Gnuplot
# https://gnuplot.sourceforge.net/

set terminal dumb
print "Pleaser enter your name:" 
name = system("read a; echo $a")
set title "Hello " . name . "!"
plot sin(x)
