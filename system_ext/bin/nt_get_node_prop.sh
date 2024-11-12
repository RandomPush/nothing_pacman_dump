#!/system/bin/sh
suspend_stats_success=`cat /sys/power/suspend_stats/success`
setprop persist.sys.nt_core_log.suspend_stats_cnt $suspend_stats_success
