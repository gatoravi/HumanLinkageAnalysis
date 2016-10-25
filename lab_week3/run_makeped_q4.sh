#!/bin/csh
/home/gems/packages/linkage/makeped.linkage.linux pedfile.pre pedfile_q4.dat << EOF
n
y
EOF
mv pedfile_q4.dat pedfile.dat
unknown
mlink
mv outfile.dat outfile_q4.dat
