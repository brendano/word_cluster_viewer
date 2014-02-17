# designed for where 50mpaths2 looks like this:
# http://www.ark.cs.cmu.edu/TweetNLP/clusters/50mpaths2

set -eux
mkdir -p paths
cat 50mpaths2 | python make_html.py > htmlrows.html
python final.py > cluster_viewer.html

