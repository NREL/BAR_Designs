#! /bin/bash
#SBATCH --job-name=SegBlade                     # Job name
#SBATCH --time 12:00:00
#SBATCH -A bar
#SBATCH -p standard
#SBATCH --nodes=1                               # Number of nodes
#SBATCH --ntasks-per-node=36                    # Number of processors per node
#SBATCH --mail-user benjamin.anderson@nrel.gov
#SBATCH --mail-type BEGIN,END,FAIL
#SBATCH -o slurm-%x-%j.log                      # Output

module purge
ml conda comp-intel intel-mpi mkl
module unload gcc

/scratch/banderso2/BAR_Designs/BAR_USC/WEIS/weis_driver.py &
wait