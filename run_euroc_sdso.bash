# specify directories
seq_dir=~/datasets/EuRoc/
calib_file=EuRoc_calib/EuRoc.txt

# for seq in MH03 MH04 MH05 V102 V103 V203
for seq in MH01
do
echo "Running sequences $seq"
build/bin/dso_dataset files=$seq_dir$seq/mav0 calib=$calib_file preset=0 mode=1 outputfile=${seq}.txt nogui=0
echo "==========================="
done