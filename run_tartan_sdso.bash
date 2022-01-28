# specify directories
seq_dir=~/datasets/Tartan/abandonedfactory/P001
calib_file=Tartan_calib/Tartan.txt

build/bin/tartan_example files=$seq_dir calib=$calib_file preset=0 mode=1 outputfile=tartan.txt nogui=0
echo "==========================="