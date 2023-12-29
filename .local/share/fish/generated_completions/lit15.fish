# lit15
# Autogenerated from man page /usr/local/man/man1/lit15.1.gz
complete -c lit15 -s h -l help -d 'Show the lit help message'
complete -c lit15 -s j -l workers -d 'Run N tests in parallel'
complete -c lit15 -l config-prefix -d 'Search for NAME. cfg and NAME. site'
complete -c lit15 -s D -l param -d 'Add a user defined parameter NAME with the given VALUE (or the empty string i…'
complete -c lit15 -s q -l quiet -d 'Suppress any output except for test failures'
complete -c lit15 -s s -l succinct -d 'Show less output, for example don\'t show information on tests that pass'
complete -c lit15 -s v -l verbose -d 'Show more information on test failures, for example the entire test output in…'
complete -c lit15 -o vv -l echo-all-commands -d 'Echo all commands to stdout, as they are being executed'
complete -c lit15 -s a -l show-all -d 'Show more information about all tests, for example the entire test commandlin…'
complete -c lit15 -l no-progress-bar -d 'Do not use curses based progress bar'
complete -c lit15 -l show-unsupported -d 'Show the names of unsupported tests'
complete -c lit15 -l show-xfail -d 'Show the names of tests that were expected to fail'
complete -c lit15 -l path -d 'Specify an additional PATH to use when searching for executables in tests'
complete -c lit15 -l vg -d 'Run individual tests under valgrind (using the memcheck tool).   The'
complete -c lit15 -l error-exitcode -d 'will cause the program to exit with a non-zero status'
complete -c lit15 -l vg-arg -d 'When %--vg is used, specify an additional argument to pass to valgrind itself'
complete -c lit15 -l vg-leak -d 'When %--vg is used, enable memory leak checks'
complete -c lit15 -l time-tests -d 'Track the wall time individual tests take to execute and includes the results…'
complete -c lit15 -l ignore-fail -d 'Exit with status zero even if some tests fail'
complete -c lit15 -l no-indirectly-run-check -d 'Do not error if a test would not be run if the user had specified the contain…'
complete -c lit15 -l shuffle -d 'Run the tests in a random order, not failing/slowest first'
complete -c lit15 -l max-failures -d 'Stop execution after the given number N of failures'
complete -c lit15 -l max-tests -d 'Run at most N tests and then terminate'
complete -c lit15 -l max-time -d 'Spend at most N seconds (approximately) running tests and then terminate'
complete -c lit15 -l num-shards -d 'Divide the set of selected tests into M equal-sized subsets or "shards", and …'
complete -c lit15 -l run-shard -d 'variable LIT_NUM_SHARDS can also be used in place of this option'
complete -c lit15 -l order -d 'Define the order in which tests are run.  The supported values are:'
complete -c lit15 -l timeout -d 'Spend at most N seconds (approximately) running each individual test'
complete -c lit15 -l filter -d 'Run only those tests whose name matches the regular expression specified in R…'
complete -c lit15 -l filter-out -d 'Filter out those tests whose name matches the regular expression specified in…'
complete -c lit15 -l xfail -d 'Treat those tests whose name is in the semicolon separated list LIST as XFAIL'
complete -c lit15 -l xfail-not -d 'Do not treat the specified tests as XFAIL'
complete -c lit15 -l debug -d 'Run lit in debug mode, for debugging configuration issues and lit itself'
complete -c lit15 -l show-suites -d 'List the discovered test suites and exit'
complete -c lit15 -l show-tests -d 'List all of the discovered tests and exit'
complete -c lit15 -l - -d 'test configuration is cloned lit checks for a lit. local'

