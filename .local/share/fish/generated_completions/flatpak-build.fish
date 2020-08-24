# flatpak-build
# Autogenerated from man page /usr/share/man/man1/flatpak-build.1.gz
complete -c flatpak-build -s h -l help --description 'Show help options and exit.'
complete -c flatpak-build -s v -l verbose --description 'Print debug information during command processing.'
complete -c flatpak-build -l ostree-verbose --description 'Print OSTree debug information during command processing.'
complete -c flatpak-build -s r -l runtime --description 'Use the non-devel runtime that is specified in the application metadata inste…'
complete -c flatpak-build -s p -l die-with-parent --description 'Kill the build process and all children when the launching process dies.'
complete -c flatpak-build -l bind-mount --description 'Add a custom bind mount in the build namespace.'
complete -c flatpak-build -l build-dir --description 'Start the build in this directory (default is in the current directory).'
complete -c flatpak-build -l share --description 'Share a subsystem with the host session.'
complete -c flatpak-build -l unshare --description 'Don\\*(Aqt share a subsystem with the host session.'
complete -c flatpak-build -l socket --description 'Expose a well-known socket to the application.'
complete -c flatpak-build -l nosocket --description 'Don\\*(Aqt expose a well-known socket to the application.'
complete -c flatpak-build -l device --description 'Expose a device to the application.'
complete -c flatpak-build -l nodevice --description 'Don\\*(Aqt expose a device to the application.'
complete -c flatpak-build -l allow --description 'Allow access to a specific feature.'
complete -c flatpak-build -l disallow --description 'Disallow access to a specific feature.'
complete -c flatpak-build -l filesystem --description 'Allow the application access to a subset of the filesystem.'
complete -c flatpak-build -l nofilesystem --description 'Remove access to the specified subset of the filesystem from the application.'
complete -c flatpak-build -l with-appdir --description 'Expose and configure access to the per-app storage directory in $HOME/.'
complete -c flatpak-build -l add-policy --description 'Add generic policy option.  For example, "--add-policy=subsystem.'
complete -c flatpak-build -l remove-policy --description 'Remove generic policy option.  This option can be used multiple times.'
complete -c flatpak-build -l env --description 'Set an environment variable in the application.'
complete -c flatpak-build -l own-name --description 'Allow the application to own the well-known name NAME on the session bus.'
complete -c flatpak-build -l talk-name --description 'Allow the application to talk to the well-known name NAME on the session bus.'
complete -c flatpak-build -l system-own-name --description 'Allow the application to own the well-known name NAME on the system bus.'
complete -c flatpak-build -l system-talk-name --description 'Allow the application to talk to the well-known name NAME on the system bus.'
complete -c flatpak-build -l persist --description 'If the application doesn\\*(Aqt have access to the real homedir, make the (hom…'
complete -c flatpak-build -l sdk-dir --description 'Normally if there is a usr directory in the build dir, this is used for the r…'
complete -c flatpak-build -l readonly --description 'Mount the normally writable destination directories read-only.'
complete -c flatpak-build -l metadata --description 'Use the specified filename as metadata in the exported app instead of the def…'
complete -c flatpak-build -l log-session-bus --description 'Log session bus traffic.'
complete -c flatpak-build -l log-system-bus --description 'Log system bus traffic.'
complete -c flatpak-build -l writable-sdk --description 'or.'
complete -c flatpak-build -l type --description 'arguments to build-init).  If you specify.'

