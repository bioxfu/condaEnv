wget https://repo.continuum.io/miniconda/Miniconda2-latest-Linux-x86_64.sh
bash Miniconda2-latest-Linux-x86_64.sh
source ~/.bashrc

conda config --add channels defaults
conda config --add channels conda-forge
conda config --add channels bioconda
conda config --add channels anaconda
