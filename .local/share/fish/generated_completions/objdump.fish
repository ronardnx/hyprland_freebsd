# objdump
# Autogenerated from man page /usr/share/man/man1/objdump.1.gz
complete -c objdump -l adjust-vma -d 'Increase the displayed address in disassembly or section header printing by t…'
complete -c objdump -l arch-name -d 'Specify the target architecture when disassembling'
complete -c objdump -l build-id -d 'Look up the object using the given build ID, specified as a hexadecimal string'
complete -c objdump -s C -l demangle -d 'Demangle symbol names in the output'
complete -c objdump -l debug-file-directory -d 'Provide a path to a directory with a '
complete -c objdump -l debuginfod -l no-debuginfod -d 'Whether or not to try debuginfod lookups for debug binaries'
complete -c objdump -l debug-vars -d 'Print the locations (in registers or memory) of source-level variables alongs…'
complete -c objdump -l debug-vars-indent -d 'Distance to indent the source-level variable display, relative to the start o…'
complete -c objdump -s j -l section -d 'Perform commands on the specified sections only'
complete -c objdump -s l -l line-numbers -d 'When disassembling, display source line numbers.  Implies \\%--disassemble'
complete -c objdump -s M -l disassembler-options -d 'Pass target-specific disassembler options.  Available options: NDENT 7. 0'
complete -c objdump -l mcpu -d 'Target a specific CPU type for disassembly'
complete -c objdump -l mattr -o a3 -d 'Enable/disable target-specific attributes'
complete -c objdump -l no-leading-addr -l no-addresses -d 'When disassembling, do not print leading addresses for instructions or inline…'
complete -c objdump -l no-print-imm-hex -d 'Do not use hex format for immediate values in disassembly output'
complete -c objdump -l no-show-raw-insn -d 'When disassembling, do not print the raw bytes of each instruction'
complete -c objdump -l offloading -d 'Display the content of the LLVM offloading section'
complete -c objdump -l prefix -d 'When disassembling with the \\%--source option, prepend prefix to absolute pat…'
complete -c objdump -l prefix-strip -d 'When disassembling with the \\%--source option, strip out level initial direct…'
complete -c objdump -l print-imm-hex -d 'Use hex format when printing immediate values in disassembly output (default)'
complete -c objdump -s S -l source -d 'When disassembling, display source interleaved with the disassembly'
complete -c objdump -l show-all-symbols -d 'Show all symbols during disassembly, even if multiple symbols are defined at …'
complete -c objdump -l show-lma -d 'Display the LMA column when dumping ELF section headers'
complete -c objdump -l start-address -d 'When disassembling, only disassemble from the specified address'
complete -c objdump -l stop-address -d 'When disassembling, only disassemble up to, but not including the specified a…'
complete -c objdump -l symbolize-operands -d 'When disassembling, symbolize a branch target operand to print a label instea…'
complete -c objdump -l triple -d 'Target triple to disassemble for, see --version for available targets'
complete -c objdump -s w -l wide -d 'Ignored for compatibility with GNU objdump'
complete -c objdump -l x86-asm-syntax -d Deprecated
complete -c objdump -s z -l disassemble-zeroes -d 'Do not skip blocks of zeroes when disassembling'
complete -c objdump -s a -l archive-headers -d 'Display the information contained within an archive\'s headers'
complete -c objdump -s d -l disassemble -d 'Disassemble all executable sections found in the input files'
complete -c objdump -s D -l disassemble-all -d 'Disassemble all sections found in the input files'
complete -c objdump -l disassemble-symbols -d 'Disassemble only the specified symbols'
complete -c objdump -l dwarf -d 'Dump the specified DWARF debug sections.  The supported values are:'
complete -c objdump -s f -l file-headers -d 'Display the contents of the overall file header'
complete -c objdump -l fault-map-section -d 'Display the content of the fault map section'
complete -c objdump -s h -l headers -l section-headers -d 'Display summaries of the headers for each section'
complete -c objdump -l help -d 'Display usage information and exit.  Does not stack with other commands'
complete -c objdump -s p -l private-headers -d 'Display format-specific file headers'
complete -c objdump -s r -l reloc -d 'Display the relocation entries in the file'
complete -c objdump -s R -l dynamic-reloc -d 'Display the dynamic relocation entries in the file'
complete -c objdump -l raw-clang-ast -d 'Dump the raw binary contents of the clang AST section'
complete -c objdump -s s -l full-contents -d 'Display the contents of each section'
complete -c objdump -s t -l syms -d 'Display the symbol table'
complete -c objdump -s T -l dynamic-syms -d 'Display the contents of the dynamic symbol table'
complete -c objdump -s u -l unwind-info -d 'Display the unwind info of the input(s)'
complete -c objdump -s v -l version -d 'Display the version of the llvm-objdump executable'
complete -c objdump -s x -l all-headers -d 'Display all available header information'
complete -c objdump -l arch -d 'Specify the architecture to disassemble'
complete -c objdump -l archive-member-offsets -d 'Print the offset to each archive member for Mach-O archives (requires %--arch…'
complete -c objdump -l bind -d 'Display binding info'
complete -c objdump -l data-in-code -d 'Display the data in code table'
complete -c objdump -l dis-symname -d 'Disassemble just the specified symbol\'s instructions'
complete -c objdump -l chained-fixups -d 'Print chained fixup information'
complete -c objdump -l dyld-info -d 'Print bind and rebase information used by dyld to resolve external references…'
complete -c objdump -l dylibs-used -d 'Display the shared libraries used for linked files'
complete -c objdump -l dsym -d 'Use . dSYM file for debug info'
complete -c objdump -l dylib-id -d 'Display the shared library\'s ID for dylib files'
complete -c objdump -l exports-trie -d 'Display exported symbols'
complete -c objdump -l function-starts -d 'Print the function starts table for Mach-O objects'
complete -c objdump -s g -d 'Print line information from debug info if available'
complete -c objdump -l full-leading-addr -d 'Print the full leading address when disassembling'
complete -c objdump -l indirect-symbols -d 'Display the indirect symbol table'
complete -c objdump -l info-plist -d 'Display the info plist section as strings'
complete -c objdump -l lazy-bind -d 'Display lazy binding info'
complete -c objdump -l link-opt-hints -d 'Display the linker optimization hints'
complete -c objdump -s m -l macho -d 'Use Mach-O specific object file parser'
complete -c objdump -l no-leading-headers -d 'Do not print any leading headers'
complete -c objdump -l no-symbolic-operands -d 'Do not print symbolic operands when disassembling'
complete -c objdump -l non-verbose -d 'Display the information for Mach-O objects in non-verbose or numeric form'
complete -c objdump -l objc-meta-data -d 'Display the Objective-C runtime meta data'
complete -c objdump -l private-header -d 'Display only the first format specific file header'
complete -c objdump -l rebase -d 'Display rebasing information'
complete -c objdump -l rpaths -d 'Display runtime search paths for the binary'
complete -c objdump -l universal-headers -d 'Display universal headers'
complete -c objdump -l weak-bind -d 'Display weak binding information'
complete -c objdump -l symbol-description -d 'Add symbol description to disassembly output'

