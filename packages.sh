# thanks whitetail

sleep 1.5
gzip -c9 Packages > Packages.gz
bzip2 -c9 Packages > Packages.bz2
lzma -c9 Packages > Packages.lzma
lz4 Packages
