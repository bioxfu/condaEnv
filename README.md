#### How to transefer Conda environment from local to server
##### Install Miniconda2 on server
```
git clone https://github.com/bioxfu/condaEnv
cd condaEnv
./install_conda.sh 
```
##### Export local Conda environment to Github
```
./export_conda_env.sh
```
##### Create new Conda enviroment on server
```
./create_conda_env.sh gmatic
```
##### Or update the existing enviroment on server
```
./update_conda_env.sh gmatic
```
