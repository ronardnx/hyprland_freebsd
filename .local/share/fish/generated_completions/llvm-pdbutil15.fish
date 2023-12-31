# llvm-pdbutil15
# Autogenerated from man page /usr/local/man/man1/llvm-pdbutil15.1.gz
complete -c llvm-pdbutil15 -o exclude-compilands -d 'When dumping compilands, compiland source-file contributions, or per-compilan…'
complete -c llvm-pdbutil15 -o exclude-symbols -d 'When dumping global, public, or per-compiland symbols, this option instructs …'
complete -c llvm-pdbutil15 -o exclude-types -d 'When dumping types, this option instructs llvm-pdbutil to omit any types that…'
complete -c llvm-pdbutil15 -o include-compilands -d 'When dumping compilands, compiland source-file contributions, or per-compilan…'
complete -c llvm-pdbutil15 -o include-symbols -d 'When dumping global, public, or per-compiland symbols, limit the initial sear…'
complete -c llvm-pdbutil15 -o include-types -d 'When dumping types, limit the initial search to only those types that match t…'
complete -c llvm-pdbutil15 -o min-class-padding -d 'Only display types that have at least the specified amount of alignment paddi…'
complete -c llvm-pdbutil15 -o min-class-padding-imm -d 'Only display types that have at least the specified amount of alignment paddi…'
complete -c llvm-pdbutil15 -o min-type-size -d 'Only display types T where sizeof(T) is greater than or equal to the specifie…'
complete -c llvm-pdbutil15 -o no-compiler-generated -d 'Don\'t show compiler generated types and symbols'
complete -c llvm-pdbutil15 -o no-enum-definitions -d 'When dumping an enum, don\'t show the full enum (e. g'
complete -c llvm-pdbutil15 -o no-system-libs -d 'Don\'t show symbols from system libraries'
complete -c llvm-pdbutil15 -o all -d 'Implies all other options in this category'
complete -c llvm-pdbutil15 -o class-definitions -d 'Displays class definitions in the specified format'
complete -c llvm-pdbutil15 -o class-order -d 'Displays classes in the specified order'
complete -c llvm-pdbutil15 -o class-recurse-depth -d 'When dumping class definitions, stop after recursing the specified number of …'
complete -c llvm-pdbutil15 -o classes -d 'Display classes'
complete -c llvm-pdbutil15 -o compilands -d 'Display compilands (e. g.  object files)'
complete -c llvm-pdbutil15 -o enums -d 'Display enums'
complete -c llvm-pdbutil15 -o externals -d 'Dump external (e. g.  exported) symbols'
complete -c llvm-pdbutil15 -o globals -d 'Dump global symbols'
complete -c llvm-pdbutil15 -o lines -d 'Dump the mappings between source lines and code addresses'
complete -c llvm-pdbutil15 -o module-syms -d 'Display symbols (variables, functions, etc) for each compiland'
complete -c llvm-pdbutil15 -o sym-types -d 'Type of symbols to dump when -globals, -externals, or -module-syms is specifi…'
complete -c llvm-pdbutil15 -o symbol-order -d 'For symbols dumped via the -module-syms, -globals, or -externals options, sor…'
complete -c llvm-pdbutil15 -o typedefs -d 'Display typedef types'
complete -c llvm-pdbutil15 -o types -d 'Display all types (implies -classes, -enums, -typedefs)'
complete -c llvm-pdbutil15 -o color-output -d 'Force color output on or off'
complete -c llvm-pdbutil15 -o load-address -d 'When displaying relative virtual addresses, assume the process is loaded at t…'
complete -c llvm-pdbutil15 -o streams -d 'dump a summary of all of the streams in the PDB file'
complete -c llvm-pdbutil15 -o stream-blocks -d 'In conjunction with %-streams, add information to the output about what block…'
complete -c llvm-pdbutil15 -o summary -d 'Dump MSF and PDB header information'
complete -c llvm-pdbutil15 -o modi -d 'For all options that dump information from each module/compiland, limit to th…'
complete -c llvm-pdbutil15 -o files -d 'Dump the source files that contribute to each displayed module'
complete -c llvm-pdbutil15 -o il -d 'Dump inlinee line information (DEBUG_S_INLINEELINES CodeView subsection)'
complete -c llvm-pdbutil15 -s l -d 'Dump line information (DEBUG_S_LINES CodeView subsection)'
complete -c llvm-pdbutil15 -o modules -d 'Dump compiland information'
complete -c llvm-pdbutil15 -o xme -d 'Dump cross module exports (DEBUG_S_CROSSSCOPEEXPORTS CodeView subsection)'
complete -c llvm-pdbutil15 -o xmi -d 'Dump cross module imports (DEBUG_S_CROSSSCOPEIMPORTS CodeView subsection)'
complete -c llvm-pdbutil15 -o global-extras -d 'dump additional information about the globals, such as hash buckets and hash …'
complete -c llvm-pdbutil15 -o publics -d 'dump public symbol records'
complete -c llvm-pdbutil15 -o public-extras -d 'dump additional information about the publics, such as hash buckets and hash …'
complete -c llvm-pdbutil15 -o symbols -d 'dump symbols (functions, variables, etc) for each module dumped'
complete -c llvm-pdbutil15 -o sym-data -d 'For each symbol record dumped as a result of the %-symbols option, display th…'
complete -c llvm-pdbutil15 -o type-extras -d 'Dump additional information from the TPI stream, such as hashes and the type …'
complete -c llvm-pdbutil15 -o type-data -d 'For each type record dumped, display the full bytes of the record in binary a…'
complete -c llvm-pdbutil15 -o type-index -d 'Only dump types with the specified type index'
complete -c llvm-pdbutil15 -o ids -d 'Dump CodeView type records from IPI stream'
complete -c llvm-pdbutil15 -o id-extras -d 'Dump additional information from the IPI stream, such as hashes and the type …'
complete -c llvm-pdbutil15 -o id-data -d 'For each ID record dumped, display the full bytes of the record in binary as …'
complete -c llvm-pdbutil15 -o id-index -d 'only dump ID records with the specified hexadecimal type index'
complete -c llvm-pdbutil15 -o dependents -d 'When used in conjunction with %-type-index or %-id-index, dumps the entire de…'
complete -c llvm-pdbutil15 -o section-contribs -d 'Dump section contributions'
complete -c llvm-pdbutil15 -o section-headers -d 'Dump image section headers'
complete -c llvm-pdbutil15 -o section-map -d 'Dump section map'
complete -c llvm-pdbutil15 -o string-table -d 'Dump PDB string table'
complete -c llvm-pdbutil15 -o block-range -d 'Dump binary data from specified range of MSF file blocks'
complete -c llvm-pdbutil15 -o byte-range -d 'Dump binary data from specified range of bytes in the file'
complete -c llvm-pdbutil15 -o fpm -d 'Dump the MSF free page map'
complete -c llvm-pdbutil15 -o stream-data -d 'Dump binary data from the specified streams.   Format is SN[:Start][@Size]'
complete -c llvm-pdbutil15 -o name-map -d 'Dump bytes of PDB Name Map'
complete -c llvm-pdbutil15 -o ec -d 'Dump the edit and continue map substream of the DBI stream'
complete -c llvm-pdbutil15 -o sc -d 'Dump section contributions substream of the DBI stream'
complete -c llvm-pdbutil15 -o sm -d 'Dump the section map from the DBI stream'
complete -c llvm-pdbutil15 -o type-server -d 'Dump the type server map from the DBI stream'
complete -c llvm-pdbutil15 -o mod -d 'Limit all options in this category to the specified module index'
complete -c llvm-pdbutil15 -o chunks -d 'Dump the bytes of each module\'s C13 debug subsection'
complete -c llvm-pdbutil15 -o split-chunks -d 'When specified with %-chunks, split the C13 debug subsection into a separate …'
complete -c llvm-pdbutil15 -o syms -d 'Dump the symbol record substream from each module'
complete -c llvm-pdbutil15 -o id -d 'Dump the record from the IPI stream with the given type index'
complete -c llvm-pdbutil15 -o type -d 'Dump the record from the TPI stream with the given type index'
complete -c llvm-pdbutil15 -o pdb -d 'Write the resulting PDB to the specified file.  merge'

