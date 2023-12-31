# lli15
# Autogenerated from man page /usr/local/man/man1/lli15.1.gz
complete -c lli15 -o fake-argv0 -d 'Override the argv[0] value passed into the executing program'
complete -c lli15 -o force-interpreter -d 'If set to true, use the interpreter even if a just-in-time compiler is availa…'
complete -c lli15 -o help -d 'Print a summary of command line options'
complete -c lli15 -o load -d 'Causes lli to load the plugin (shared object) named pluginfilename and use it…'
complete -c lli15 -o stats -d 'Print statistics from the code-generation passes'
complete -c lli15 -o time-passes -d 'Record the amount of time needed for each code-generation pass and print it t…'
complete -c lli15 -o version -d 'Print out the version of lli and exit without doing anything else'
complete -c lli15 -o mtriple -d 'Override the target triple specified in the input bitcode file with the speci…'
complete -c lli15 -o march -d 'Specify the architecture for which to generate assembly, overriding the targe…'
complete -c lli15 -o mcpu -d 'Specify a specific chip in the current architecture to generate code for'
complete -c lli15 -o mattr -o a3 -d 'Override or control specific attributes of the target, such as whether SIMD o…'
complete -c lli15 -o disable-excess-fp-precision -d 'Disable optimizations that may increase floating point precision'
complete -c lli15 -o enable-no-infs-fp-math -d 'Enable optimizations that assume no Inf values'
complete -c lli15 -o enable-no-nans-fp-math -d 'Enable optimizations that assume no NAN values'
complete -c lli15 -o enable-unsafe-fp-math -d 'Causes lli to enable optimizations that may decrease floating point precision'
complete -c lli15 -o soft-float -d 'Causes lli to generate software floating point library calls instead of equiv…'
complete -c lli15 -o code-model -d 'Choose the code model from: default: Target default code model tiny: Tiny cod…'
complete -c lli15 -o disable-post-RA-scheduler -d 'Disable scheduling after register allocation'
complete -c lli15 -o disable-spill-fusing -d 'Disable fusing of spill code into instructions'
complete -c lli15 -o jit-enable-eh -d 'Exception handling should be enabled in the just-in-time compiler'
complete -c lli15 -o join-liveintervals -d 'Coalesce copies (default=true)'
complete -c lli15 -o nozero-initialized-in-bss -d 'Don\'t place zero-initialized symbols into the BSS section'
complete -c lli15 -o pre-RA-sched -d 'Instruction schedulers available (before register allocation): =default: Best…'
complete -c lli15 -o regalloc -d 'Register allocator to use (default=linearscan) =bigblock: Big-block register …'
complete -c lli15 -o relocation-model -d 'Choose relocation model from: =default: Target default relocation model =stat…'
complete -c lli15 -o spiller -d 'Spiller to use (default=local) =simple: simple spiller =local: local spiller'
complete -c lli15 -o x86-asm-syntax -d 'Choose style of code to emit from X86 backend: =att: Emit AT&T-style assembly…'

