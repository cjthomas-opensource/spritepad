# Text Editor Compatible Sprite Format

## Overview

This project defines a format for pixel-art images ("sprites") that can be
edited using a text editor, and provides utilities to manipulate these
images and to translate them into other formats.

This started off as "I wish there was an ASCII PPM variant that uses a
palette lookup table" and snowballed from there.

## Format

The full format details are given in `FORMAT.md`.

In summary, a text file may contain any of the following:
* A "sprite" definition defining an image.
* A "palette" definition defining colours used in a specific image or as
file-level defaults.
* A "composite" definition that defines a sprite in terms of other Z-stacked
sprites. **FIXME - NYI**
* An "anim" definition that defines a sprite with multiple frames, each of
which is another sprite. **FIXME - NYI**

## Tools

**FIXME** - Content goes here.

## Folders

**FIXME** - Content goes here.

_(This is the end of the file.)_
