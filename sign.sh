python addChecksum.py < facebook/antifacebook.txt >tmp.txt
mv tmp.txt facebook/antifacebook.txt

python addChecksum.py < google/antigoogle.txt >tmp.txt
mv tmp.txt google/antigoogle.txt

python addChecksum.py < adult/findx-adult.txt >tmp.txt
mv tmp.txt adult/findx-adult.txt

