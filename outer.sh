#$ -cwd -V 
#$ -pe smp 16 
#$ -l h_rt=01:00:00
#$ -l h_vmem=7G
module swith gnu intel
module add intel 
module add mkl
module unload openmpi
module add intelmpi
ln -s ../target/fort.22 fort.22
ln -s ../target/fort.24 fort.24
ln -s ../inner_region/fort.25 fort.25
./swinterf < swint_A_doublet.inp > swint_A_doublet.out
./rsolve < rsolv_A_doublet.inp > rsolv_A_doublet.out
./tmatrx < tmatr_A_doublet.inp > tmatr_A_doublet.out
./ixsecs < xsec_A_doublet.inp > xsec_A_doublet.out
cp fort.402 xsec_A_doublet.dat
./rates < boltz_A_doublet.inp > boltz_A_doublet.out 
./eigenp < eigen_A_doublet.inp > eigen_A_doublet.out
./reson < reson_A_doublet.inp > reson_A_doublet.out
cp -p fort.19 fort.50
cp -p fort.19 1.kmat
cp -p fort.10 1.channel  
./kmatadgeneral < kmatad.inp > kmatad.out
./borncros < born.inp > born.out        
./borncros < born2.inp > born2.out     
./borncros < born3.inp > born3.out    
./borncros < born4.inp > born4.out   
./borncros < born5.inp > born5.out  
./borncros < born6.inp > born6.out 
./borncros < born7.inp > born7.out