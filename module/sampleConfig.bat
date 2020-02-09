cd /d %~dp0

telegraf --sample-config --input-filter exec     --output-filter file >telegraf-1.conf
telegraf --sample-config --input-filter fileexec --output-filter file >telegraf-2.conf
