wget -c -i sample.download.url.txt

cd data
for sample in {sample1,sample2}
do
    mkdir ${sample}
    mv ${sample}-* ${sample}
done