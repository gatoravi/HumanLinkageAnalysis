#!/bin/csh
/home/gems/packages/linkage/makeped.linkage.linux pedfile_q2.pre pedfile_q2.dat << EOF
n
y
EOF
mv pedfile_q2.dat pedfile.dat
unknown
mlink
mv outfile.dat outfile_q2.dat
