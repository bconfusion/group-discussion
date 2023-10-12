## Run DCON on T1

Here is a sample script for running or submiting a task on T1
with pre-installed DCON 3.8.

### Run a dcon case: 
See `run_dcon.sh`

### Submit dcon runs
#### GCC
DCON compiled by default GNU compiler at `/home/kagra/fusion/dcon_3.80_intel`
```
cd run1
qsub < sub.t1
```
You can check the job status by `qstat`.
#### Intel/MKL
DCON compiled with `module load intel/2019_u5` at `/home/kagra/fusion/dcon_3.80_intel`. Faster than GNU version by ~1.8x.
```
cd run1_intel
qsub < sub.t1
```
