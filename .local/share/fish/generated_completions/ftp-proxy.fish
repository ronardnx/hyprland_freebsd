# ftp-proxy
# Autogenerated from man page /usr/share/man/man8/ftp-proxy.8.gz
complete -c ftp-proxy -s 6 -d 'IPv6 mode'
complete -c ftp-proxy -s A -d 'Only permit anonymous FTP connections'
complete -c ftp-proxy -s a -d 'The proxy will use this as the source address for the control connection to a…'
complete -c ftp-proxy -s b -d 'Address where the proxy will listen for redirected control connections'
complete -c ftp-proxy -s D -d 'Debug level, ranging from 0 to 7.  Higher is more verbose.  The default is 5'
complete -c ftp-proxy -s d -d 'Do not daemonize'
complete -c ftp-proxy -s m -d 'Maximum number of concurrent FTP sessions'
complete -c ftp-proxy -s P -d 'Fixed server port.  Only used in combination with R.  The default is port 21'
complete -c ftp-proxy -s p -d 'Port where the proxy will listen for redirected connections'
complete -c ftp-proxy -s q -d 'Create rules with queue queue appended, so that data connections can be queued'
complete -c ftp-proxy -s R -d 'Fixed server address, also known as reverse mode'
complete -c ftp-proxy -s r -d 'Rewrite sourceport to 20 in active mode to suit ancient clients that insist o…'
complete -c ftp-proxy -s T -d 'The filter rules will add tag tag to data connections, and not match quick'
complete -c ftp-proxy -s t -d 'Number of seconds that the control connection can be idle, before the proxy w…'
complete -c ftp-proxy -s v -d 'Set the \'log\' flag on pf rules committed by ftp-proxy'

