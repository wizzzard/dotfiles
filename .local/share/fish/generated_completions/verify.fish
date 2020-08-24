# verify
# Autogenerated from man page /usr/share/man/man1/verify.1ssl.gz
complete -c verify -o help --description 'Print out a usage message.'
complete -c verify -o CAfile --description 'A file of trusted certificates.'
complete -c verify -o CApath --description 'A directory of trusted certificates.'
complete -c verify -o no-CAfile --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default file location.'
complete -c verify -o no-CApath --description 'Do not load the trusted \\s-1CA\\s0 certificates from the default directory loc…'
complete -c verify -o allow_proxy_certs --description 'Allow the verification of proxy certificates.'
complete -c verify -o attime --description 'Perform validation checks using time specified by timestamp and not current s…'
complete -c verify -o check_ss_sig --description 'Verify the signature on the self-signed root \\s-1CA.'
complete -c verify -o CRLfile --description 'The file should contain one or more CRLs in \\s-1PEM\\s0 format.'
complete -c verify -o crl_download --description 'Attempt to download \\s-1CRL\\s0 information for this certificate.'
complete -c verify -o crl_check --description 'Checks end entity certificate validity by attempting to look up a valid \\s-1C…'
complete -c verify -o crl_check_all --description 'Checks the validity of all certificates in the chain by attempting to look up…'
complete -c verify -o engine --description 'Specifying an engine id will cause verify\\|(1) to attempt to load the specifi…'
complete -c verify -o explicit_policy --description 'Set policy variable require-explicit-policy (see \\s-1RFC5280\\s0).'
complete -c verify -o extended_crl --description 'Enable extended \\s-1CRL\\s0 features such as indirect CRLs and alternate \\s-1C…'
complete -c verify -o ignore_critical --description 'Normally if an unhandled critical extension is present which is not supported…'
complete -c verify -o inhibit_any --description 'Set policy variable inhibit-any-policy (see \\s-1RFC5280\\s0).'
complete -c verify -o inhibit_map --description 'Set policy variable inhibit-policy-mapping (see \\s-1RFC5280\\s0).'
complete -c verify -o nameopt --description 'Option which determines how the subject or issuer names are displayed.'
complete -c verify -o no_check_time --description 'This option suppresses checking the validity period of certificates and CRLs …'
complete -c verify -o partial_chain --description 'Allow verification to succeed even if a complete chain cannot be built to a s…'
complete -c verify -o policy --description 'Enable policy processing and add arg to the user-initial-policy-set (see \\s-1…'
complete -c verify -o policy_check --description 'Enables certificate policy processing.'
complete -c verify -o policy_print --description 'Print out diagnostics related to policy processing.'
complete -c verify -o purpose --description 'The intended use for the certificate.'
complete -c verify -o suiteB_128_only -o suiteB_128 -o suiteB_192 --description 'Enable the Suite B mode operation at 128 bit Level of Security, 128 bit or 19…'
complete -c verify -o trusted_first --description 'When constructing the certificate chain, use the trusted certificates specifi…'
complete -c verify -o no_alt_chains --description 'By default, unless -trusted_first is specified, when building a certificate c…'
complete -c verify -o untrusted --description 'A file of additional untrusted certificates (intermediate issuer CAs) used to…'
complete -c verify -o trusted --description 'A file of trusted certificates, which must be self-signed, unless the -partia…'
complete -c verify -o use_deltas --description 'Enable support for delta CRLs.'
complete -c verify -o verbose --description 'Print extra information about the operations being performed.'
complete -c verify -o auth_level --description 'Set the certificate chain authentication security level to level.'
complete -c verify -o verify_depth --description 'Limit the certificate chain to num intermediate \\s-1CA\\s0 certificates.'
complete -c verify -o verify_email --description 'Verify if the email matches the email address in Subject Alternative Name or …'
complete -c verify -o verify_hostname --description 'Verify if the hostname matches \\s-1DNS\\s0 name in Subject Alternative Name or…'
complete -c verify -o verify_ip --description 'Verify if the ip matches the \\s-1IP\\s0 address in Subject Alternative Name of…'
complete -c verify -o verify_name --description 'Use default verification policies like trust model and required certificate p…'
complete -c verify -o x509_strict --description 'For strict X.'
complete -c verify -o show_chain --description 'Display information about the certificate chain that has been built (if succe…'

