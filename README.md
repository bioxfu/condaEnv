#### How to transefer Conda environment from local to server
##### Export local Conda environment 
```
bash export_conda_env.sh
git add environment.yml
git commit -m 'update environment.yml'
git push origin master
```
##### Install Miniconda2 on server
```
git clone https://github.com/bioxfu/condaEnv
cd condaEnv
bash install_conda.sh 
```
##### Edit *environment.yml* file
change
```
prefix: /home/xfu/miniconda2/envs/gmatic
```
to
```
prefix: /cluster/home/xfu/miniconda2/envs/gmatic
```
##### Create new Conda enviroment on server
```
bash create_conda_env.sh
```
##### Or update the existing enviroment
```
bash update_conda_env.sh
```
