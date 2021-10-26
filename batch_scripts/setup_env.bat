call cd ..
call conda env create -f environment.yml
call conda activate gbco2
call ipython kernel install --user --name=gbco2
pause