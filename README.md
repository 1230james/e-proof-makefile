# E-Proof Makefile
For my Data Structures class, because apparently our TA is possibly one of the least qualified individuals on the planet.

## How do I use it?
Clone this repository and copy or move the makefile into the directory you're working in for your project. Edit the makefile to include the compiler instructions you need.

Some simple instructions on how to properly use the makefile included is listed as comments inside the makefile.

## What does this do?
All this does is check your GCC version. If you're using GCC 5 or newer, it will add `-std=c++14` to the list of flags. If you're using GCC 4 or older, it will add `-std=c++1y` instead. For our class, this will be sufficient. I'm not liable if you try to use this in a future project in a different school or workplace and it breaks (although I don't know who would still only be using GCC 4.8 in 2020?).

## What do the E stand for?
If you know, then you know. :]
