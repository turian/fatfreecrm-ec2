#!/bin/bash
apt-get update
apt-get install -y ruby-full build-essential
apt-get install -y libopenssl-ruby ruby1.8-dev irb
apt-get install -y apache2 apache2-mpm-prefork apache2-prefork-dev
apt-get install -y rubygems
apt-get install -y mysql-server mysql-client
apt-get install -y libmysql-ruby libmysqlclient-dev
apt-get install -y apache2-dev libapr1-dev libaprutil1-dev
apt-get install -y imagemagick libmagick9-dev
gem install mysql --no-ri --no-rdoc
wget http://rubygems.org/downloads/rails-2.3.8.gem
wget http://rubygems.org/downloads/activeresource-2.3.8.gem
wget http://rubygems.org/downloads/actionmailer-2.3.8.gem
wget http://rubygems.org/downloads/actionpack-2.3.8.gem
wget http://rubygems.org/downloads/activerecord-2.3.8.gem
wget http://rubygems.org/downloads/activesupport-2.3.8.gem
wget http://rubygems.org/downloads/rack-1.1.0.gem
wget http://rubygems.org/downloads/fastthread-1.0.7.gem
wget http://rubygems.org/downloads/rake-0.8.3.gem
gem install -l rails-2.3.8.gem --no-ri --no-rdoc
gem install passenger -v2.2.15 --no-ri --no-rdoc
gem install rmagick -v2.13.1 --no-ri --no-rdoc
/var/lib/gems/1.8/bin/passenger-install-apache2-module
wget http://download.github.com/michaeldv-fat_free_crm-0.10.1-0-ga897de7.tar.gz
tar -xzf *.tar.gz


