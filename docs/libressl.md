A CA file has been bootstrapped using certificates from the SystemRoots
keychain. To add additional certificates (e.g. the certificates added in
the System keychain), place .pem files in
  /opt/homebrew/etc/libressl/certs

and run
  /opt/homebrew/opt/libressl/bin/openssl certhash /opt/homebrew/etc/libressl/certs

libressl is keg-only, which means it was not symlinked into /opt/homebrew,
because macOS already provides this software and installing another version in
parallel can cause all kinds of trouble.

If you need to have libressl first in your PATH, run:
  echo 'export PATH="/opt/homebrew/opt/libressl/bin:$PATH"' >> ~/.zshrc

For compilers to find libressl you may need to set:
  export LDFLAGS="-L/opt/homebrew/opt/libressl/lib"
  export CPPFLAGS="-I/opt/homebrew/opt/libressl/include"

For pkg-config to find libressl you may need to set:
  export PKG_CONFIG_PATH="/opt/homebrew/opt/libressl/lib/pkgconfig"
