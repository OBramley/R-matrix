#!/bin/bash
#
###################################################################################
# input_files is where the pre generated inputs are stored
input_files="/home/home02/cm14oab/R-matrix/teos"
# execution_folder is the location of where R-matrix will be run
execution_folder="/nobackup/cm14oab/example6"
###################################################################################
#
############################### FOLDER SET UP ######################################
if [ -d "$execution_folder" ]; then
    echo "Folder '$execution_folder' already exists. Exiting."
    exit 1
fi
target="$execution_folder/target"
inner="$execution_folder/inner_region"
outer="$execution_folder/outer_region"
mkdir $execution_folder
mkdir $target
mkdir $inner
mkdir $outer
mkdir "$execution_folder/results"
####################################################################################
#
############################### MOVE BINARIES ######################################
#
# TARGET
cp /home/home02/cm14oab/.qecresources/bin/scatci_integrals $target
cp /home/home02/cm14oab/.qecresources/bin/congen $target
# cp /home/home02/cm14oab/.qecresources/bin/scatci $target
cp Binaries/bin/inner/mpi-scatci $target
cp /home/home02/cm14oab/.qecresources/bin/denprop $target
cp target.sh $target
#
# INNER
cp /home/home02/cm14oab/.qecresources/bin/congen $inner
# cp /home/home02/cm14oab/.qecresources/bin/scatci $inner
cp Binaries/bin/inner/mpi-scatci $inner
cp inner.sh $inner
#
# OUTER
cp /home/home02/cm14oab/.qecresources/bin/swinterf $outer
cp /home/home02/cm14oab/.qecresources/bin/rsolve $outer
cp /home/home02/cm14oab/.qecresources/bin/tmatrx $outer
cp /home/home02/cm14oab/.qecresources/bin/ixsecs $outer
cp /home/home02/cm14oab/.qecresources/bin/rates $outer
cp /home/home02/cm14oab/.qecresources/bin/reson $outer
cp /home/home02/cm14oab/.qecresources/bin/eigenp $outer
cp /home/home02/cm14oab/.qecresources/bin/kmatadgeneral $outer
cp /home/home02/cm14oab/.qecresources/bin/borncros $outer
cp outer.sh $outer
####################################################################################
#
################################# MOVE INPUTS ######################################
#
# TARGET
cp $input_files/*molden $target
cp -p $input_files/scatci_integrals.inp $target/inp
cp $input_files/congen_A_singlet.inp $target  
cp $input_files/congen_A_triplet.inp $target 
cp $input_files/scatci_A_singlet.inp $target
cp $input_files/scatci_A_triplet.inp $target
cp $input_files/denprop.inp $target
#
# INNER
cp $input_files/congen_A_doublet.inp $inner
cp $input_files/scatci_A_doublet.inp $inner
#
# OUTER
cp $input_files/boltz*inp $outer
cp $input_files/xsec*inp $outer
cp $input_files/reson* $outer
cp $input_files/eigen* $outer
cp $input_files/kmatad* $outer
cp $input_files/born* $outer
cp $input_files/fort.448 $outer
cp $input_files/swint* $outer
cp $input_files/rsolv* $outer
cp $input_files/tmatr* $outer
####################################################################################
#
# cp run.sh $execution_folder
# cd $target 
# qsub target.sh
# cd $inner 
# qsub -hold_jid inner.sh 
# cd $outer
# qsub -hold_jid outer.sh