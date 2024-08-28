#$ -V -cwd
#$ -pe smp 16
#$ -l h_rt=01:00:00
#$ -l h_vmem=10G
module swith gnu intel
module add intel 
module add mkl
module unload openmpi
module add intelmpi
./scatci_integrals inp
cp log_file.0 scatci_integrals.out
ln -s moints fort.16
ln -s moints fort.17
ln -s moints fort.22
./congen < congen_A_singlet.inp > congen_A_singlet.out
./congen < congen_A_triplet.inp > congen_A_triplet.out
mpirun -np 4 ./mpi-scatci  scatci_A_singlet.inp > scatci_A_singlet.out
mpirun -np 4 ./mpi-scatci  scatci_A_triplet.inp > scatci_A_triplet.out
./denprop < denprop.inp > denprop.out