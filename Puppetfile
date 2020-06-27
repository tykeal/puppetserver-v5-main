forge 'http://forge.puppetlabs.com'
#
# # Modules from the Puppet Forge
#
# # letsencrypt/dehydrated
mod 'fraenki/acme', '1.0.5'
#mod 'bzed/dehydrated', '0.1.7'
#
# Camptocamp
mod 'camptocamp/augeas', '1.9.0'
# mod 'camptocamp/dell', '0.5.1'
# mod 'camptocamp/openldap', '1.15.0'
#mod 'camptocamp/openssl', '1.14.0'
# https://github.com/camptocamp/puppet-openssl/pull/112
# no release of the module since that went in and it's
# needed
mod 'openssl',
  :git => 'https://github.com/camptocamp/puppet-openssl',
  :ref => '5fe38f9893b881a39bbae5f76f5bdd12eacba261'
mod 'camptocamp/postfix', '1.10.0'
# mod 'camptocamp/puppetserver', '2.1.0'
mod 'camptocamp/selinux', '0.5.0'
#
# mod 'croddy/make', '0.0.5'
# mod 'darin/zypprepo', '1.0.2'
# mod 'dalen/puppetdbquery', '2.2.0'
mod 'datacentred/external_facts', '1.1.0'
# mod 'dhoppe/screen', '1.3.1'
# mod 'dprince/qpid', '1.0.3'
# mod 'engage/uwsgi', '1.2.0'
# mod 'garethr/erlang', '0.3.0'
# mod 'gentoo/portage', '2.3.0'

# ghoneycutt
mod 'ghoneycutt/common', '1.9.0'
mod 'ghoneycutt/hosts', '2.7.0'
# mod 'ghoneycutt/nfs', '2.0.0'
mod 'ghoneycutt/nsswitch', '1.8.0'
mod 'ghoneycutt/pam', '3.5.0'
# mod 'ghoneycutt/rpcbind', '1.7.0'
mod 'ghoneycutt/types', '1.13.0'
mod 'ghoneycutt/vim', '2.13.0'

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
# mod 'puppet/firewalld', '4.2.4'
mod 'puppet/r10k', '8.3.0'

# Puppetlabs
# mod 'puppetlabs/apache', '1.10.0'
mod 'puppetlabs/apt', '7.4.1'
mod 'puppetlabs/augeas_core', '1.0.5'
mod 'puppetlabs/concat', '6.2.0'
mod 'puppetlabs/cron_core', '1.0.4'
mod 'puppetlabs/firewall', '2.3.0'
# mod 'puppetlabs/gcc', '0.3.0'
mod 'puppetlabs/git', '0.5.0'
mod 'puppetlabs/host_core', '1.0.3'
mod 'puppetlabs/inifile', '4.2.0'
# mod 'puppetlabs/java', '6.2.0'
# mod 'puppetlabs/java_ks', '1.4.1'
mod 'puppetlabs/mailalias_core', '1.0.6'
mod 'puppetlabs/mount_core', '1.0.4'
# mod 'puppetlabs/mysql', '3.9.0'
mod 'puppetlabs/ntp', '8.3.0'
# mod 'puppetlabs/pe_gem', '0.2.0'
mod 'puppetlabs/puppetdb', '7.5.0'
mod 'puppetlabs/postgresql', '6.4.0'
# mod 'puppetlabs/rabbitmq', '5.5.0'
mod 'puppetlabs/ruby', '1.0.1'
mod 'puppetlabs/selinux_core', '1.0.4'
mod 'puppetlabs/sshkeys_core', '2.0.0'
mod 'puppetlabs/stdlib', '6.3.0'
# mod 'puppetlabs/tagmail', '2.1.1'
# mod 'puppetlabs/tomcat', '1.5.0'
mod 'puppetlabs/translate', '2.2.0'
mod 'puppetlabs/vcsrepo', '3.1.0'
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
#mod 'saz/sudo', '6.0.0'
# Use an fork until https://github.com/saz/puppet-sudo/issues/250 is fixed
mod 'sudo',
  :git => 'https://github.com/gcoxmoz/puppet-sudo.git',
  :ref => '19f1f113602ea2db15a04890657b942c63590e63'
mod 'saz/timezone', '5.2.1'

# simp
mod 'simp/haveged', '0.5.0'
mod 'simp/simplib', '4.2.0'

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
#
# tykeal
# mod 'tykeal/gerrit', '1.1.1'
# mod 'tykeal/ini_config', '1.1.0'
mod 'tykeal/postgrey', '1.0.0'
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
  :git => 'https://github.com/tykeal/puppetserver-v5-mod-profile.git'

mod 'role',
  :git => 'https://github.com/tykeal/puppetserver-v5-mod-role.git'

mod 'local_fw',
  :git    => 'https://github.com/tykeal/puppetserver-mod-local_fw.git',
  :branch => 'v5'

# vim: sw=2 sts=2 ts=2 et :
