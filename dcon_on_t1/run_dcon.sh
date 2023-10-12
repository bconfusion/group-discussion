DCON_EXE=/home/kagra/fusion/dcon_3.80/dcon/dcon
RUNDIR=run1

module purge
module load intel/2019_u5

( cd ${RUNDIR};  ${DCON_EXE} ./dcon.in )

