# pw-cat
# Autogenerated from man page /usr/local/man/man1/pw-cat.1.gz
complete -c pw-cat -s h -l help -d 'Show help'
complete -c pw-cat -l version -d 'Show version information'
complete -c pw-cat -s v -l verbose -d 'Verbose operation'
complete -c pw-cat -s R -l remote -d 'The name the remote instance to connect to'
complete -c pw-cat -s p -l playback -d 'Playback mode.  Read data from the specified file, and play it back'
complete -c pw-cat -s r -l record -d 'Recording mode.  Capture data and write it to the specified file'
complete -c pw-cat -s m -l midi -d 'MIDI mode.  FILE is a MIDI file'
complete -c pw-cat -s d -l dsd -d 'DSD mode.  FILE is a DSF file'
complete -c pw-cat -l media-type -d 'Set the media type property (default Audio/Midi depending on mode)'
complete -c pw-cat -l media-category -d 'Set the media category property (default Playback/Capture depending on mode)'
complete -c pw-cat -l media-role -d 'Set the media role property (default Music)'
complete -c pw-cat -l target -d 'Set a node target (default auto).  The value can be: NDENT 7. 0'
complete -c pw-cat -l latency -d 'Set the node latency (default 100ms) '
complete -c pw-cat -s P -l properties -d 'Set extra stream properties as a JSON object'
complete -c pw-cat -s q -l quality -d 'Resampler quality'
complete -c pw-cat -l rate -d 'The sample rate, default 48000'
complete -c pw-cat -l channels -d 'The number of channels, default 2'
complete -c pw-cat -l channel-map -d 'The channelmap'
complete -c pw-cat -l format -d 'The sample format to use.  One of: u8, s8, s16 (default), s24, s32, f32, f64'
complete -c pw-cat -l volume -d 'The stream volume, default 1. 000'

