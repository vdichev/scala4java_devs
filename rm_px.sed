#!/bin/sed -f
s/px;/;/g
s/\(style="[^"]*width: *\([^;]*\)[^"]*"\)/width="\2" \1/
s/\(style="[^"]*height: *\([^;]*\)[^"]*"\)/height="\2" \1/
