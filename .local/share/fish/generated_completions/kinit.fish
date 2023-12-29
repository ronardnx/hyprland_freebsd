# kinit
# Autogenerated from man page /usr/share/man/man1/kinit.1.gz
complete -c kinit -s c -d 'The credentials cache to put the acquired ticket in, if other than default'
complete -c kinit -s f -d 'Get ticket that can be forwarded to another host, or if the negative flags us…'
complete -c kinit -s t -d 'Don\'t ask for a password, but instead get the key from the specified keytab'
complete -c kinit -s l -d 'Specifies the lifetime of the ticket'
complete -c kinit -s p -d 'Request tickets with the proxiable flag set'
complete -c kinit -s R -d 'Try to renew ticket'
complete -c kinit -l renewable -d 'The same as renewable-life, with an infinite time'
complete -c kinit -s r -d 'The max renewable ticket life'
complete -c kinit -s S -d 'Get a ticket for a service other than krbtgt/LOCAL. REALM'
complete -c kinit -s s -d 'Obtain a ticket that starts to be valid time (which can really be a generic t…'
complete -c kinit -s k -d 'The same as keytab, but with the default keytab name (normally FILE:/etc/krb5'
complete -c kinit -s v -d 'Try to validate an invalid ticket'
complete -c kinit -s e -d 'Request tickets with this particular enctype'
complete -c kinit -l password-file -d 'read the password from the first line of filename'
complete -c kinit -l fcache-version -d 'Create a credentials cache of version version-number'
complete -c kinit -s a -d 'Adds a set of addresses that will, in addition to the systems local addresses…'
complete -c kinit -s A -d 'Request a ticket with no addresses'
complete -c kinit -l anonymous -d 'Request an anonymous ticket (which means that the ticket will be issued to an…'
complete -c kinit -l enterprise -d 'Parse principal as a enterprise (KRB5-NT-ENTERPRISE) name'
complete -c kinit -l afslog -d 'Gets AFS tickets, converts them to version 4 format, and stores them in the k…'

