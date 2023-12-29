# git-notes
# Autogenerated from man page /usr/local/man/man1/git-notes.1.gz
complete -c git-notes -s f -l force -d 'When adding notes to an object that already has notes, overwrite the existing…'
complete -c git-notes -s m -l message -d 'Use the given note message (instead of prompting)'
complete -c git-notes -s F -l file -d 'Take the note message from the given file'
complete -c git-notes -s C -l reuse-message -d 'Take the given blob object (for example, another note) as the note message'
complete -c git-notes -s c -l reedit-message -d 'Like -C, but with -c the editor is invoked, so that the user can further edit…'
complete -c git-notes -l allow-empty -d 'Allow an empty note object to be stored'
complete -c git-notes -l separator -l separator -d 'Specify a string used as a custom inter-paragraph separator (a newline is add…'
complete -c git-notes -l stripspace -d 'Strip leading and trailing whitespace from the note message'
complete -c git-notes -l ref -d 'Manipulate the notes tree in <ref>'
complete -c git-notes -l ignore-missing -d 'Do not consider it an error to request removing notes from an object that doe…'
complete -c git-notes -l stdin -d 'Also read the object names to remove notes from the standard input (there is …'
complete -c git-notes -s n -l dry-run -d 'Do not remove anything; just report the object names whose notes would be rem…'
complete -c git-notes -s s -l strategy -d 'When merging notes, resolve notes conflicts using the given strategy'
complete -c git-notes -l commit -d 'Finalize an in-progress git notes merge'
complete -c git-notes -l abort -d 'Abort/reset an in-progress git notes merge, i. e'
complete -c git-notes -s q -l quiet -d 'When merging notes, operate quietly'
complete -c git-notes -s v -l verbose -d 'When merging notes, be more verbose'
complete -c git-notes -l no-stripspace
complete -c git-notes -l no-separator
complete -c git-notes -l no-notes -d 'option to the git log family of commands, or by the'
complete -c git-notes -l notes -d 'option accepted by those commands'

