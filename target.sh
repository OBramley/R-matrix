#$ -V -cwd
#$ -l h_rt=05:00:00
#$ -l np=2,ppn=2,tpp=20
module swith gnu intel
module add intel 
module add mkl
module unload openmpi
module add intelmpi
mpirun ./scatci_integrals inp
cp log_file.0 scatci_integrals.out
ln -s moints fort.16
ln -s moints fort.17
ln -s moints fort.22
mpirun ./congen < congen_A_singlet.inp > congen_A_singlet.out
mpirun ./congen < congen_A_triplet.inp > congen_A_triplet.out
mpirun ./mpi-scatci  scatci_A_singlet.inp > scatci_A_singlet.out
mpirun ./mpi-scatci  scatci_A_triplet.inp > scatci_A_triplet.out
mpirun ./denprop < denprop.inp > denprop.out