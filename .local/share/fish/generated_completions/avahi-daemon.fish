# avahi-daemon
# Autogenerated from man page /usr/local/man/man8/avahi-daemon.8.gz
complete -c avahi-daemon -s f -l file -d 'Specify the configuration file to read.  (default: /etc/avahi/avahi-daemon'
complete -c avahi-daemon -s D -l daemonize -d 'Daemonize after startup.  Implies --syslog'
complete -c avahi-daemon -s s -l syslog -d 'Log to syslog instead of STDERR.  Implied by --daemonize'
complete -c avahi-daemon -l debug -d 'Increase verbosity to debug level'
complete -c avahi-daemon -l no-rlimits -d 'Don\'t enforce resource limits as specified in the configuration file'
complete -c avahi-daemon -l no-drop-root -d 'Don\'t drop root privileges after startup and don\'t require daemon to be start…'
complete -c avahi-daemon -l no-chroot -d 'Don\'t chroot(2) the daemon'
complete -c avahi-daemon -l no-proc-title -d 'Don\'t change the process name while running'
complete -c avahi-daemon -s k -l kill -d 'Kill an already running avahi-daemon.  (equivalent to sending a SIGTERM)'
complete -c avahi-daemon -s r -l reload -d 'Tell an already running avahi-daemon to reread /etc/resolv'
complete -c avahi-daemon -s c -l check -d 'Return 0 as return code when avahi-daemon is already running'
complete -c avahi-daemon -s h -l help -d 'Show help'
complete -c avahi-daemon -s v -l version -d 'Show version information  FILES /etc/avahi/avahi-daemon'

