#
# Regular cron jobs for the xf86-video-mali package
#
0 4	* * *	root	[ -x /usr/bin/xf86-video-mali_maintenance ] && /usr/bin/xf86-video-mali_maintenance
