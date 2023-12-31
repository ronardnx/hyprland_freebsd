# dbus-test-tool
# Autogenerated from man page /usr/local/man/man1/dbus-test-tool.1.gz
complete -c dbus-test-tool -l session -d 'Connect to the session bus.  This is the default'
complete -c dbus-test-tool -l system -d 'Connect to the system bus'
complete -c dbus-test-tool -l name -d 'Before proceeding, request ownership of the well-known bus name NAME, for exa…'
complete -c dbus-test-tool -l no-read -d 'Do not read from the D-Bus socket'
complete -c dbus-test-tool -l sleep-ms -d 'Block for MS milliseconds before replying to a method call'
complete -c dbus-test-tool -l dest -d 'Send method calls to the well-known or unique bus name NAME'
complete -c dbus-test-tool -l count -d 'Send N method calls in total.  The default is 1'
complete -c dbus-test-tool -l queue -d 'Send N method calls before waiting for any replies, then send one new call pe…'
complete -c dbus-test-tool -l flood -d 'Send all messages without waiting for a reply, equivalent to --queue with an …'
complete -c dbus-test-tool -l no-reply -d 'Set the "no reply desired" flag on the messages'
complete -c dbus-test-tool -l messages-per-conn -d 'If given, send N method calls on the same connection, then disconnect and rec…'
complete -c dbus-test-tool -l string -d 'The payload of each message is a UTF-8 string.  This is the default'
complete -c dbus-test-tool -l bytes -d 'The payload of each message is a byte-array'
complete -c dbus-test-tool -l empty -d 'The messages have no payload'
complete -c dbus-test-tool -l payload -d 'Use S as the --string or --bytes in the messages'
complete -c dbus-test-tool -l stdin -d 'Read from standard input until end-of-file is reached, and use that as the --…'
complete -c dbus-test-tool -l message-stdin -d 'Read a complete binary D-Bus method call message from standard input, and use…'
complete -c dbus-test-tool -l random-size -d 'Read whitespace-separated ASCII decimal numbers from standard input, choose o…'
complete -c dbus-test-tool -l seed -d 'Use SEED as the seed for the pseudorandom number generator, to have somewhat …'

