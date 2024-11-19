#$ -cwd -V 
#$ -pe smp 16 
#$ -l h_rt=06:00:00
#$ -l np=2,ppn=2,tpp=20
module swith gnu intel
module add intel 
module add mkl
module unload openmpi
module add intelmpi
ln -s ../target/fort.22 fort.22
ln -s ../target/fort.24 fort.24
ln -s ../inner_region/fort.25 fort.25
mpirun ./swinterf < swint_A_doublet.inp > swint_A_doublet.out
mpirun ./rsolve < rsolv_A_doublet.inp > rsolv_A_doublet.out
mpirun ./tmatrx < tmatr_A_doublet.inp > tmatr_A_doublet.out
mpirun ./ixsecs < xsec_A_doublet.inp > xsec_A_doublet.out
cp fort.402 xsec_A_doublet.dat
mpirun ./rates < boltz_A_doublet.inp > boltz_A_doublet.out 
mpirun ./eigenp < eigen_A_doublet.inp > eigen_A_doublet.out
mpirun ./reson < reson_A_doublet.inp > reson_A_doublet.out
cp -p fort.19 fort.50
cp -p fort.19 1.kmat
cp -p fort.10 1.channel  
# ./kmatadgeneral < kmatad.inp > kmatad.out
mpirun ./borncros < born.inp > born.out        
mpirun ./borncros < born2.inp > born2.out     
mpirun ./borncros < born3.inp > born3.out    
mpirun ./borncros < born4.inp > born4.out   
mpirun ./borncros < born5.inp > born5.out  
mpirun ./borncros < born6.inp > born6.out 
mpirun ./borncros < born7.inp > born7.out