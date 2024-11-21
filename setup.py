import os
import shutil

def folder_setup(exec,name):
    """Sets up folders for target, inner and outer region
     exec -- folder where execution folder will be created
     name -- name of folder regions will be calcualted in """
    folder=exec+"/"+name
    os.makedirs(folder)
    os.makedirs(folder+"/target")
    os.makedirs(folder+"/inner")
    os.makedirs(folder+"/outer")
    return

def target_binary_setup(bins,target):
    "Copies binaries to the target region"
    shutil.copy(bins+"scatci_integrals",target)
    shutil.copy(bins+"congen",target)
    shutil.copy(bins+"mpi-scatci",target)
    shutil.copy(bins+"scatci_integrals",target)
    return 

def inner_binary_setup(bins,inner):
    "Copies binaries to the inner region"
    shutil.copy(bins+"congen",inner)
    shutil.copy(bins+"mpi-scatci",inner)
    return 

def outer_binary_setup(bins,outer):
    """Copies binaries to the outer region"""
    shutil.copy(bins+"swinterf",outer)
    shutil.copy(bins+"rsolve",outer)
    shutil.copy(bins+"tmatrx",outer)
    shutil.copy(bins+"ixsecs",outer)
    shutil.copy(bins+"rates",outer)
    shutil.copy(bins+"reson",outer)
    shutil.copy(bins+"eigenp",outer)
    shutil.copy(bins+"kmatadgeneral",outer)
    shutil.copy(bins+"borncros",outer)
    return

def binary_setup(folder):
    """Copies the relevant binaries to each execution sub-folder"""
    ins="Binaries/bin/inner/"
    outs="Binaries/bin/outer/"
    target=folder+"/target"
    inner=folder+"/inner"
    outer=folder+"outer"

    target_binary_setup(ins,target)
    inner_binary_setup(ins,inner)
    outer_binary_setup(outs,outer)
    return


def job_script_env_write():
    """Script that writes the first part of each job script. Takes"""

def target_inputs_setup():
    """Function that copies input files for the target region and 
    writes target.sh job script"""

def inner_inputs_setup():
    """Function that copies input files for the inner region and 
    writes inner.sh job script"""

def outer_inputs_setup():
    """Function that copies input files for the outer region and 
    writes outer.sh job script"""
