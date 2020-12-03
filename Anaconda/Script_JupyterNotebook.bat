echo Ayon Jupyter Notebook Script
call "C:\ProgramData\Anaconda3\Scripts\activate.bat"
cd %CD%
call conda env list
call set /p env="Enter environment name: " 
call conda activate %env%
jupyter notebook