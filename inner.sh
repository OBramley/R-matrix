#$ -cwd -V
#$ -l h_rt=00:30:00
#$ -l np=8,ppn=8,tpp=4
module swith gnu intel
module add intel 
module add mkl
module unload openmpi
module add intelmpi
ln -s ../target/moints fort.16
./congen < congen_A_doublet.inp > congen_A_doublet.out
mpirun ./mpi-scatci  scatci_A_doublet.inp > scatci_A_doublet.out