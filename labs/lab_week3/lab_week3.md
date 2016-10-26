##Lab - Avinash Ramu


###Question 1
Peak LOD for family1 at theta = 0, LOD = 1.794
Peak LOD for family2 at theta = 0.100, LOD = 1.542

Peak combined LOD at family1, family2 at theta = 0.060, LOD = 3.119

###Question 2
Peak LOD for family1 at theta = 0, LOD = 1.794
Peak LOD for family2 at theta = 0.080, LOD = 1.573

Peak combined LOD at family1, family2 at theta = 0.040, LOD = 3.173

Compared to question1, the max-LOD theta is higher at a lower theta for family2 AND for
the combined analysis. The theta estimate is lower in this case. 


###Question 3

Peak LOD for family1 at theta = 0, LOD = 1.794
Peak LOD for family2 at theta = 0.2, LOD = 0.180

Peak combined LOD at family1, family2 at theta = 0.160, LOD = 1.326

Compared to question1, the max-LOD theta is higher at a higher theta for family2 AND for
the combined analysis. The theta esimate seems to be higher.


Both individual 38 and individual 3 have the same genotype so I'm not exactly clear
why this happens. Based on the pedigree I'd expect more recombinants with the new disease
status leading to a lower estimate of theta.

###Question 4
I changed gene-frequency to 0.5, 0.5
max LOD = 3.044 at theta = 0.060

I then changed gene-frequency to 0.1, 0.9 making the dominant allele really frequent
max LOD = 2.731 at theta = 0.020

I then reduced the dominant allele freq to a really low value, gene frequencies 0.01, 0.99
max LOD = 0.125 and theta = 0

This data is hard to interpret.

####Question 5

Multipoint - Max LOD score is 3.994, it occurs at position 0.00
Singlepoint - Max LOD score is 2.692, this occurs at loc1

####Question 6
Multipoint - After switching markers 1 and 2, the max LOD is 4.223 and it occurs at position 11.16
Singlepoint - max LOD is at 2.692 at loc1 


The singlepoint results remain the same but the multipoint result changes dramatically both in
the max LOD score and the poisition. Marker map accuracy is hence very important in multi-point
analysis.