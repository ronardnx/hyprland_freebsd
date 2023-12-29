# git-pull
# Autogenerated from man page /usr/local/man/man1/git-pull.1.gz
complete -c git-pull -s q -l quiet -d 'This is passed to both underlying git-fetch to squelch reporting of during tr…'
complete -c git-pull -s v -l verbose -d 'Pass --verbose to git-fetch and git-merge'
complete -c git-pull -l recurse-submodules -d 'This option controls if new commits of populated submodules should be fetched…'
complete -c git-pull -l commit -l no-commit -d 'Perform the merge and commit the result'
complete -c git-pull -l edit -s e -l no-edit -d 'Invoke an editor before committing successful mechanical merge to further edi…'
complete -c git-pull -l cleanup -d 'This option determines how the merge message will be cleaned up before commit…'
complete -c git-pull -l ff-only -d 'Only update to the new history if there is no divergent local history'
complete -c git-pull -l ff -l no-ff -d 'When merging rather than rebasing, specifies how a merge is handled when the …'
complete -c git-pull -s S -l gpg-sign -l no-gpg-sign -d 'GPG-sign the resulting merge commit'
complete -c git-pull -l log -l no-log -d 'In addition to branch names, populate the log message with one-line descripti…'
complete -c git-pull -l signoff -l no-signoff -d 'Add a Signed-off-by trailer by the committer at the end of the commit log mes…'
complete -c git-pull -l stat -s n -l no-stat -d 'Show a diffstat at the end of the merge'
complete -c git-pull -l squash -l no-squash -d 'Produce the working tree and index state as if a real merge happened (except …'
complete -c git-pull -l verify -d 'By default, the pre-merge and commit-msg hooks are run'
complete -c git-pull -s s -l strategy -d 'Use the given merge strategy; can be supplied more than once to specify them …'
complete -c git-pull -s X -l strategy-option -d 'Pass merge strategy specific option through to the merge strategy'
complete -c git-pull -l verify-signatures -l no-verify-signatures -d 'Verify that the tip commit of the side branch being merged is signed with a v…'
complete -c git-pull -l summary -l no-summary -d 'Synonyms to --stat and --no-stat; these are deprecated and will be removed in…'
complete -c git-pull -l autostash -l no-autostash -d 'Automatically create a temporary stash entry before the operation begins, rec…'
complete -c git-pull -l allow-unrelated-histories -d 'By default, git merge command refuses to merge histories that do not share a …'
complete -c git-pull -s r -l rebase -d 'When true, rebase the current branch on top of the upstream branch after fetc…'
complete -c git-pull -l no-rebase -d 'This is shorthand for --rebase=false'
complete -c git-pull -l all -d 'Fetch all remotes'
complete -c git-pull -s a -l append -d 'Append ref names and object names of fetched refs to the existing contents of '
complete -c git-pull -l atomic -d 'Use an atomic transaction to update local refs'
complete -c git-pull -l depth -d 'Limit fetching to the specified number of commits from the tip of each remote…'
complete -c git-pull -l deepen -d 'Similar to --depth, except it specifies the number of commits from the curren…'
complete -c git-pull -l shallow-since -d 'Deepen or shorten the history of a shallow repository to include all reachabl…'
complete -c git-pull -l shallow-exclude -d 'Deepen or shorten the history of a shallow repository to exclude commits reac…'
complete -c git-pull -l unshallow -d 'If the source repository is complete, convert a shallow repository to a compl…'
complete -c git-pull -l update-shallow -d 'By default when fetching from a shallow repository, git fetch refuses refs th…'
complete -c git-pull -l negotiation-tip -d 'By default, Git will report, to the server, commits reachable from all local …'
complete -c git-pull -l negotiate-only -d 'Do not fetch anything from the server, and instead print the ancestors of the…'
complete -c git-pull -l dry-run -d 'Show what would be done, without making any changes'
complete -c git-pull -l porcelain -d 'Print the output to standard output in an easy-to-parse format for scripts'
complete -c git-pull -s f -l force -d 'When git fetch is used with <src>:<dst> refspec, it may refuse to update the …'
complete -c git-pull -s k -l keep -d 'Keep downloaded pack'
complete -c git-pull -l prefetch -d 'Modify the configured refspec to place all refs into the refs/prefetch/ names…'
complete -c git-pull -s p -l prune -d 'Before fetching, remove any remote-tracking references that no longer exist o…'
complete -c git-pull -l no-tags -d 'By default, tags that point at objects that are downloaded from the remote re…'
complete -c git-pull -l refmap -d 'When fetching refs listed on the command line, use the specified refspec (can…'
complete -c git-pull -s t -l tags -d 'Fetch all tags from the remote (i. e'
complete -c git-pull -s j -l jobs -d 'Number of parallel children to be used for all forms of fetching'
complete -c git-pull -l set-upstream -d 'If the remote is fetched successfully, add upstream (tracking) reference, use…'
complete -c git-pull -l upload-pack -d 'When given, and the repository to fetch from is handled by git fetch-pack, --…'
complete -c git-pull -l progress -d 'Progress status is reported on the standard error stream by default when it i…'
complete -c git-pull -s o -l server-option -d 'Transmit the given string to the server when communicating using protocol ver…'
complete -c git-pull -l show-forced-updates -d 'By default, git checks if a branch is force-updated during fetch'
complete -c git-pull -l no-show-forced-updates -d 'By default, git checks if a branch is force-updated during fetch'
complete -c git-pull -s 4 -l ipv4 -d 'Use IPv4 addresses only, ignoring IPv6 addresses'
complete -c git-pull -s 6 -l ipv6 -d 'Use IPv6 addresses only, ignoring IPv4 addresses'
complete -c git-pull -l no-verify -d 'is given, these are bypassed.  See also githooks(5)'
complete -c git-pull -l prune-tags -d 'is a shorthand for providing the tag refspec'
complete -c git-pull -l multiple -d 'option was specified, the different remotes will be fetched in parallel'
complete -c git-pull -l exec -d 'is passed to the command to specify non-default path for the command run on t…'
complete -c git-pull -s b
complete -c git-pull -s w
complete -c git-pull -l ignore-space-at-eol
complete -c git-pull -l ignore-cr-at-eol -d 'oc o 2. 3'
complete -c git-pull -l find-renames -d 'rename-threshold=<n>'
complete -c git-pull -l diff-algorithm -d 'ort specifically uses diff-algorithm=histogram, while recursive defaults to t…'
complete -c git-pull -l no-renames -d resolve

