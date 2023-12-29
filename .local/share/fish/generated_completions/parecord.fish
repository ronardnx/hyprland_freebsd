# parecord
# Autogenerated from man page /usr/local/man/man1/parecord.1.gz
complete -c parecord -s h -l help -d 'Show help'
complete -c parecord -l version -d 'Show version information'
complete -c parecord -s r -l record -d 'Capture audio data and write it to the specified file or to STDOUT if none is…'
complete -c parecord -s p -l playback -d 'Read audio data from the specified file or STDIN if none is specified, and pl…'
complete -c parecord -s v -l verbose -d 'Enable verbose operation'
complete -c parecord -s s -l server -d 'Choose the server to connect to'
complete -c parecord -s d -l device -d 'Specify the symbolic name of the sink/source to play/record this stream on/fr…'
complete -c parecord -l monitor-stream -d 'Record from the sink input with index INDEX'
complete -c parecord -s n -l client-name -d 'Specify the client name paplay shall pass to the server when connecting'
complete -c parecord -l stream-name -d 'Specify the stream name paplay shall pass to the server when creating the str…'
complete -c parecord -l volume -d 'Specify the initial playback volume to use'
complete -c parecord -l rate -d 'Capture or play back audio with the specified sample rate'
complete -c parecord -l format -d 'Capture or play back audio with the specified sample format.  See https://www'
complete -c parecord -l channels -d 'Capture or play back audio with the specified number of channels'
complete -c parecord -l channel-map -d 'Explicitly choose a channel map when playing back this stream'
complete -c parecord -l fix-format -d 'If passed, the sample format of the stream is changed to the native format of…'
complete -c parecord -l fix-rate -d 'If passed, the sampling rate of the stream is changed to the native rate of t…'
complete -c parecord -l fix-channels -d 'If passed, the number of channels and the channel map of the stream is change…'
complete -c parecord -l no-remix -d 'Never upmix or downmix channels'
complete -c parecord -l no-remap -d 'Never remap channels'
complete -c parecord -l latency -d 'Explicitly configure the latency, with a time specified in bytes in the selec…'
complete -c parecord -l latency-msec -d 'Explicitly configure the latency, with a time specified in milliseconds'
complete -c parecord -l process-time -d 'Explicitly configure the process time, with a time specified in bytes in the …'
complete -c parecord -l process-time-msec -d 'Explicitly configure the process time, with a time specified in milliseconds'
complete -c parecord -l property -d 'Attach a property to the client and stream.  May be used multiple times'
complete -c parecord -l raw -d 'Play/record raw audio data'
complete -c parecord -l file-format -d 'Play/record encoded audio data in the file format specified'
complete -c parecord -l list-file-formats -d 'List supported file formats'

