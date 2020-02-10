URL=$1
for run in {1..20}; do curl -s $URL; done | sort | uniq -c
