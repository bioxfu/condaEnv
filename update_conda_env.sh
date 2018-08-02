ENV=$1
echo "updating $ENV ..."
conda env update -f yml/${ENV}_environment_HPC.yml
