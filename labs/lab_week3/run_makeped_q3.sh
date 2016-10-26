#!/bin/csh
/home/gems/packages/linkage/makeped.linkage.linux pedfile_q3.pre pedfile_q3.dat << EOF
n
y
EOF
mv pedfile_q3.dat pedfile.dat
unknown
mlink
mv outfile.dat outfile_q3.dat
