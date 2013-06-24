name             "apache2_odin_auth"
maintainer       "Maciej Pasternacki"
maintainer_email "maciej@ginzametrics.com"
license          'MIT'
description      "Apache2 Odin Authenticator"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "apache2"
depends "git"
depends "openssl"
depends "perl"
