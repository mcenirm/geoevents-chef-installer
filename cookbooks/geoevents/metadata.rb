name             'geoevents'
maintainer       'YOUR_NAME'
maintainer_email 'YOUR_EMAIL'
license          'All rights reserved'
description      'Installs/Configures geoevents'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends "nginx"
depends "java"
depends "tomcat"
depends "hostsfile"
depends "postgresql"
depends "database"

