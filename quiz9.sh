#!/bin/sh
touch multiLine.txt
gedit multiLine.txt
Line 1\nLine 2\nLine 3\nLine 4

head -3 /multiLine.txt
