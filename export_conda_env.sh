
for ENV in gmatic maker
do
	echo "exporting $ENV ..."
	source activate $ENV
	conda env export > yml/${ENV}_environment_local.yml
	cat yml/${ENV}_environment_local.yml|sed 's/prefix: /prefix: \/cluster/' > yml/${ENV}_environment_HPC.yml
done

git add yml/*
git commit -m 'update environment'
git push origin master
