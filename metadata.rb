name 'celery'
maintainer 'Gannett'
maintainer_email 'PaaS-Optimization@gannett.com'
license 'All rights reserved'
description 'Installs/Configures django-celery'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'
recipe 'celery', 'Installs the Celery pip module'

depends 'python'
depends 'build-essential'
depends 'yum-epel'
depends 'yum-gd'
