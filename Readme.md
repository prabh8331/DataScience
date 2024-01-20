# Simplilearn Data Science Program






## Anaconda setup on ubuntu server

https://docs.anaconda.com/free/anaconda/install/linux/


```bash
source ~/.bashrc
conda activate base


conda install jupyter

sudo ufw allow 8888


cd /home/userver/DataScience

jupyter notebook --no-browser --ip=0.0.0.0 --port=8888


http://your_server_ip:8888/?token=your_token_here


conda deactivate
```



Update Conda: THis in case of errors
```bash
conda update conda

conda update anaconda

conda update jupyter notebook

conda update --all

conda create -n myenv python=3.11
conda activate myenv
conda install jupyter notebook

jupyter notebook --no-browser --ip=0.0.0.0 --port=8888
```