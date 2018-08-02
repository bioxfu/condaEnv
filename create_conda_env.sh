ENV=$1
echo "creating $ENV ..."
conda env create -f yml/${ENV}_environment_HPC.yml
