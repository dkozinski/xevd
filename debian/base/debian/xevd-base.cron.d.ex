#
# Regular cron jobs for the xevd-base package
#
0 4	* * *	root	[ -x /usr/bin/xevd-base_maintenance ] && /usr/bin/xevd-base_maintenance
