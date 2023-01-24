#
# Regular cron jobs for the xevd-main package
#
0 4	* * *	root	[ -x /usr/bin/xevd-main_maintenance ] && /usr/bin/xevd-main_maintenance
