cd /d %~dp0

telegraf --sample-config --input-filter exec     --output-filter file --processor-filter none --aggregator-filter none >telegraf-1.conf
telegraf --sample-config --input-filter fileexec --output-filter file --processor-filter none --aggregator-filter none >telegraf-2.conf
telegraf --sample-config --input-filter win_perf_counters --output-filter influxdb --processor-filter none --aggregator-filter none >telegraf-WinHost.conf
