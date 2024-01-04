https://docs.anaconda.com/free/anaconda/install/linux/


source ~/.bashrc
conda activate base


conda install jupyter

sudo ufw allow 8888


jupyter notebook --no-browser --ip=0.0.0.0 --port=8888


http://your_server_ip:8888/?token=your_token_here


conda deactivate
