sudo isucon3 benchmark >> logs/bench_`date +%Y%m%d%H%m`
sudo cat /etc/httpd/logs/access_log_wt | ./local/go/bin/bin/kataribe -f mulyu/kataribe.toml > logs/kataribe_log_`date +%Y%m%d%H%m`
