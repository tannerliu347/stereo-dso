# specify directories
seq_dir=~/datasets/KITTI/dataset/sequences/
# calib_file=KITTI_calib/camera04-12.txt
calib_file=KITTI_calib/camera03.txt
for seq in 03
# for i in 
do
echo "Running sequences $seq"
build/bin/dso_dataset files=$seq_dir$seq calib=$calib_file preset=0 mode=1 outputfile=${seq}.txt nogui=0
echo "==========================="
done