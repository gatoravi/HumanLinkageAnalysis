#!/bin/csh
/home/gems/packages/linkage/makeped.linkage.linux pedfile_q1.pre pedfile_q1.dat << EOF
n
y
EOF
mv pedfile_q1.dat pedfile.dat
unknown
mlink
mv outfile.dat outfile_q1.dat
