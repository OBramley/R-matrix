#$ -cwd -V 
#$ -pe smp 16
#$ -l h_rt=00:30:00
#$ -l h_vmem=1G
module swith gnu intel
module add intel 
module add mkl
module unload openmpi
module add intelmpi
ln -s ../target/moints fort.16
./congen < congen_A_doublet.inp > congen_A_doublet.out
mpirun -np 4 ./mpi-scatci  scatci_A_doublet.inp > scatci_A_doublet.out