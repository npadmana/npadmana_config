export COMPILERTYPE=GFORTRAN
export UNISONLOCALHOSTNAME=penelope

# Other env variables
export MYWORK='/Users/npadmana/myWork'
export OPTDIR='/Users/npadmana/opt'
#export GSL_DIR=/opt/local
export CUDA_DIR=/usr/local/cuda
#export BOOST_DIR=/opt/local
export NPTOOLS_DIR=/Users/npadmana/myWork/nptools
#export EIGEN_DIR=/opt/local/include/eigen3
#export FFTW_DIR=/opt/local

# PATH setups
export PATH=/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH
export PATH=~/bin:$PATH
export PATH=/opt/local/berkeley_upc/bin:$PATH
export PATH=/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/:$PATH

# nputils
export PATH=~/myWork/nputils/install/bin:~/myWork/nputils/local/bin:$PATH
export DYLD_LIBRARY_PATH=~/myWork/nputils/install/lib:~/myWork/nputils/local/lib:$PATH

# R
export R_LIBS_USER=~/myWork/Rlibrary


# My POSTGRES settings 
export BDMPOSTGRES='postgresql://np274:rpf0904@localhost:63333'
export MYPOSTGRES='postgresql://npadmana@localhost:5432'

# TeX
export TEXINPUTS=.:~/npadmana_config/texmf//:

# Module stuff
. /opt/local/Modules/3.2.8/init/zsh
module use /Users/npadmana/myWork/modules

module load ROOTutils

