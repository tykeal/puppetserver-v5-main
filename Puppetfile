forge 'http://forge.puppetlabs.com'
#
# # Modules from the Puppet Forge
#
# Camptocamp
mod 'camptocamp/augeas', '1.9.0'
#mod 'camptocamp/openssl', '2.0.0'
# https://github.com/voxpupuli/puppet-openssl/pull/135
# no release of the module since that went in and it's
# needed
#mod 'openssl',
#  :git => 'https://github.com/camptocamp/puppet-openssl',
#  :ref => '988148afa6d896b378fbea6b219e795285ae4b86'
mod 'puppet/openssl', '3.1.0'
mod 'camptocamp/postfix', '1.11.0'
mod 'camptocamp/selinux', '0.5.0'
mod 'cirrax/opendmarc', '1.0.1'
#
#mod 'datacentred/external_facts', '1.1.0'

# used for letsencrypt
mod 'fraenki/acme', '3.0.0'

# ghoneycutt
mod 'ghoneycutt/common', '1.9.0'
mod 'ghoneycutt/hosts', '2.7.0'
# mod 'ghoneycutt/nfs', '2.0.0'
mod 'ghoneycutt/nsswitch', '1.8.0'
mod 'ghoneycutt/pam', '3.5.0'
# mod 'ghoneycutt/rpcbind', '1.7.0'
#mod 'ghoneycutt/types', '1.13.0'
mod 'ghoneycutt/vim', '2.13.0'

mod 'igromik/clamav', '0.0.1'
mod 'inkblot/shorewall', '5.1.0'
#
# mod 'jhoblitt/nsstools', '2.0.0'
#
# #mod 'jlcox/gitolite', '1.2.3'
# # PR#5 has been made to incorporate this work
# mod 'gitolite',
#   :git => 'https://github.com/tykeal/puppet-gitolite.git',
#   :ref => 'd88d406f07313cc7de2624a604d056ca2172a12a'

# kemra102
#mod 'kemra102/auditd', '2.2.0'
# Take upstream PR #64 to resolve issues with EL8
mod 'auditd',
  :git => 'https://github.com/kemra102/puppet-auditd',
  :ref => '7e5a7af17b2aa58706b82e68e582679f3b211043'
# mod 'kemra102/ius', '1.1.0'

#mod 'LeLutin/spamassassin', '3.0.0'
# Use personal clone until PR #9 gets merged and a new release happens
mod 'spamassassin',
  :git => 'https://github.com/tykeal/puppet-spamassassin',
  :ref => '16a074ba700dfd30ac4f1bde7b53280549cc7c9b'
mod 'lvicainne/opendkim', '0.2.9'

# mod 'maestrodev/wget', '1.7.3'
# mod 'mkrakowitzer/deploy', '0.0.3'
# # point to a git version so we can do some debugging to create some patches
# #mod 'mthibaut/users', '1.0.11'
# mod 'users',
#   :git => 'https://github.com/tykeal/puppet-users.git',
#   :ref => '47559be0582fe95951507ae4ce1c17b4eb9de907'

mod 'oxc/dovecot', '3.0.0'

# mod 'pdxcat/nrpe', '2.1.1'

# Puppet community
mod 'puppet/alternatives', '3.0.0'
mod 'puppet/archive', '4.5.0'
mod 'puppet/epel', '3.0.1'
mod 'puppet/extlib', '5.0.0'
mod 'puppet/make', '3.0.0'
mod 'puppet/nginx', '3.0.0'
#mod 'puppet/php', '7.1.0'
# point to git version so that we can fix a problem with the config class
# Commit df68a3af51d77df22e3ccff3f166d16ebac0a013 has been merged, but no
# release containing it yet (>=v7.2.0?)
mod 'php',
  :git => 'https://github.com/voxpupuli/puppet-php.git',
  :ref => 'df68a3af51d77df22e3ccff3f166d16ebac0a013'
mod 'puppet/r10k', '9.0.0'

# Puppetlabs
# mod 'puppetlabs/apache', '1.10.0'
mod 'puppetlabs/apt', '7.6.0'
mod 'puppetlabs/augeas_core', '1.0.5'
mod 'puppetlabs/concat', '6.3.0'
mod 'puppetlabs/cron_core', '1.0.4'
mod 'puppetlabs/firewall', '2.7.0'
# mod 'puppetlabs/gcc', '0.3.0'
mod 'puppetlabs/git', '0.5.0'
mod 'puppetlabs/host_core', '1.0.3'
mod 'puppetlabs/inifile', '4.3.1'
# mod 'puppetlabs/java', '6.2.0'
# mod 'puppetlabs/java_ks', '1.4.1'
mod 'puppetlabs/mailalias_core', '1.0.6'
mod 'puppetlabs/mount_core', '1.0.4'
mod 'puppetlabs/mysql', '10.8.0'
mod 'puppetlabs/ntp', '8.4.0'
# mod 'puppetlabs/pe_gem', '0.2.0'
mod 'puppetlabs/puppetdb', '7.9.0'
mod 'puppetlabs/postgresql', '7.2.0'
# mod 'puppetlabs/rabbitmq', '5.5.0'
mod 'puppetlabs/resource_api', '1.1.0'
mod 'puppetlabs/ruby', '1.0.1'
mod 'puppetlabs/selinux_core', '1.0.4'
mod 'puppetlabs/sshkeys_core', '2.0.0'
mod 'puppetlabs/stdlib', '6.5.0'
# mod 'puppetlabs/tagmail', '2.1.1'
# mod 'puppetlabs/tomcat', '1.5.0'
mod 'puppetlabs/translate', '2.2.0'
mod 'puppetlabs/vcsrepo', '3.1.1'
# mod 'puppetlabs/xinetd', '2.0.0'

# mod 'razorsedge/network', '3.8.0'
# mod 'richardc/datacat', '0.6.2'
# mod 'rmueller/cron', '0.1.3'
# mod 'rtyler/jenkins', '1.7.0'

# saz
# mod 'saz/dnsmasq', '1.2.0'
# mod 'saz/memcached', '2.8.1'
# mod 'saz/resolv_conf', '3.0.5'
# mod 'saz/rsyslog', '3.5.1'
mod 'saz/ssh', '6.1.0'
mod 'saz/sudo', '8.0.0'
# Use an fork until https://github.com/saz/puppet-sudo/issues/250 is fixed
# mod 'sudo',
#   :git => 'https://github.com/gcoxmoz/puppet-sudo.git',
#   :ref => '19f1f113602ea2db15a04890657b942c63590e63'
mod 'saz/timezone', '5.2.1'

# simp
mod 'simp/haveged', '0.5.0'
mod 'simp/simplib', '4.2.0'

mod 'southalc/podman', '0.2.6'
mod 'southalc/types', '0.3.3'

# #mod 'srf/rkhunter', '0.1.4'
# # temporary override
# mod 'rkhunter',
#   :git => 'https://github.com/mmz-srf/puppet-rkhunter.git',
#   :ref => '803ebabed06c4052ec03afdc876604abb2ac136e'

# mod 'stahnma/epel', '1.3.0'
# # need https://github.com/stankevich/puppet-python/pull/359
# #mod 'stankevich/python', '1.18.2'
# mod 'python',
#   :git => 'https://github.com/stankevich/puppet-python.git',
#   :ref => '4af8ebbad751320330d86c42fc65cfc1e4a2168c'

# mod 'stm/debconf', '2.1.0'

# # thias
# mod 'thias/libvirt', '1.0.0'
# mod 'thias/sysctl', '1.0.6'

mod 'tohuwabohu/roundcube', '3.5.0'

# tykeal
mod 'tykeal/external_facts', '2.0.1'
# mod 'tykeal/gerrit', '1.1.1'
# mod 'tykeal/ini_config', '1.1.0'
mod 'tykeal/nagios', '1.0.0'
mod 'tykeal/postgrey', '1.0.0'
mod 'tykeal/spamass_milter', '1.0.0'
#
# # fork of herlo/totpcgi that has never hit the forge. Since herlo isn't here
# # anymore tykeal pulled a fork so we could pin to an LF employee till we can
# # re-evaluate / get released to the forge
# mod 'totpcgi',
#   :git => 'https://github.com/mricon/puppet-totpcgi.git',
#   :ref => '4c764a6f96e0d3d5d73e5861e214d2fb6d22db45'
#
#
# # custom modules
#
# # correct User for gerrit.linuxfoundation.org
mod 'profile',
  :git => 'https://github.com/tykeal/puppetserver-v5-mod-profile.git',
  :branch => 'master'

mod 'role',
  :git => 'https://github.com/tykeal/puppetserver-v5-mod-role.git',
  :branch => 'master'

mod 'local_fw',
  :git    => 'https://github.com/tykeal/puppetserver-mod-local_fw.git',
  :branch => 'v5'

#mod 'willdurand/composer', '1.2.9'

# vim: sw=2 sts=2 ts=2 et :
