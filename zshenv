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
export PATH=/usr/local/go/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:$PATH
export PATH=~/bin:$PATH
export PATH=/usr/local/openmpi/v1.6-gcc47/bin:$PATH
export PATH=/opt/local/berkeley_upc/bin:$PATH
export PATH=/opt/local/Library/Frameworks/Python.framework/Versions/2.7/bin/:$PATH

# pkg-config
export PKG_CONFIG_PATH=/usr/local/openmpi/v1.6-gcc47/lib/pkgconfig:/Users/npadmana/myWork/petsc/3.4.2/lib/pkgconfig:/Users/npadmana/myWork/fftw3/3.3.3/lib/pkgconfig:$PKG_CONFIG_PATH

# nputils
export PATH=~/myWork/nputils/install/bin:~/myWork/nputils/local/bin:$PATH
#export DYLD_LIBRARY_PATH=~/myWork/nputils/install/lib:~/myWork/nputils/local/lib:$DYLD_LIBRARY_PATH
#export LIBRARY_PATH=~/myWork/nputils/local/lib:$LIBRARY_PATH
#export C_INCLUDE_PATH=~/myWork/nputils/local/include

# R
export R_LIBS_USER=~/myWork/Rlibrary

# Go stuff
export GOPATH=~/myWork/gocode
export PATH=~/myWork/gocode/bin:$PATH

source /Users/npadmana/myWork/gosrc/npgo/setups/setups.laptop.sh

# My POSTGRES settings 
export BDMPOSTGRES='postgresql://np274:rpf0904@localhost:63333'
export MYPOSTGRES='postgresql://npadmana@localhost:5432'

# TeX
export TEXINPUTS=.:~/texmf//:

# D
export PATH=$PATH:~/D/dmd2/osx/bin

# Module stuff
#. /opt/local/Modules/3.2.8/init/zsh
#module use /Users/npadmana/myWork/modules

#module load ROOTutils

