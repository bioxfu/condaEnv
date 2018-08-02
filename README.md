#### How to transefer Conda environment from local to server
##### Export local Conda environment to Github
```
./export_conda_env.sh
git add yml/*
git commit -m 'update environment'
git push origin master
```
##### Install Miniconda2 on server
```
git clone https://github.com/bioxfu/condaEnv
cd condaEnv
./install_conda.sh 
```
##### Create new Conda enviroment on server
```
./create_conda_env.sh gmatic
```
##### Or update the existing enviroment on server
```
./update_conda_env.sh gmatic
```
