export ENV=python_typing
export CHANNEL=conda-forge

conda create --name $ENV python=3.6  

cd monkeytype_02/demo
conda install --name $ENV -c $CHANNEL --file requirements.txt --yes 

conda activate $ENV