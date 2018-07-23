source activate gmatic

conda list bioconductor|grep -v '#'|sed -r 's/ .+//'|xargs -I {} conda remove -y {}

conda list r-|grep '^r-'|sed -r 's/ .+//'|xargs -I {} conda remove -y {}

