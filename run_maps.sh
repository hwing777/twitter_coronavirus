#! /bin/sh

FILES="/data/tweets_corona/*.zip"
for path in $FILES
do
    nohup ./src/map.py --input_path=$path &
done
