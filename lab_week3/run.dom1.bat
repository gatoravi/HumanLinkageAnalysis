#!/bin/csh
echo "hello"
alias cp 'cp'  # temporarily disable gewiz copy safety
echo "step1"
cp datafile.dom1.dat datafile.dat
#makeped ex0.pre ex0.ped << EOF
/home/gems/packages/linkage/makeped.linkage.linux ex0.pre ex0.ped << EOF
n
y
EOF
cp ex0.ped pedfile.dat
unknown
mlink
cp outfile.dat outfile.ex0.dom1.dat

alias cp 'cp -i'  # reinstate gewiz copy safety
