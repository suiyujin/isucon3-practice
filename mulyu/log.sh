sudo isucon3 benchmark >> logs/bench_`date +%Y%m%d%H%M`
sudo cat logs/access_log_wt | ./local/go/bin/bin/kataribe -f mulyu/kataribe.toml > logs/kataribe_log_`date +%Y%m%d%H%M`
echo '' > logs/access_log_wt
