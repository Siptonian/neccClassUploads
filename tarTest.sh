#!/bin/bash

# filename | more / less - Shows information by pages
# tar: tape & archive - record and store information - taping is still physically used for larger storage
# tar doesn't need a physical tape, but it makes a "tape archive" (container of files)
# zip file changes contents via compression, tar does not (think: tar ball)

tar -cvzf myNewTarball.tar.gz real*
# -(creates | a verbose (lists all text) tarball | using files after name)
# file extension on tarball is only helpful for users
# gzip - g, bzip - j (zips up files to compress)
# .gz to show gzip, .bz or .bz2 to show bzip2

tar -tvf myNewTarball.tar
# -(tell user all files | verbosely | within a tar file)

ls -lh myNewTarball.tar
# lists file information of tarball in a human readable format
