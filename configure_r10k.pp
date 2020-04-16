#####
# basic configuration bootstrap for R10k
##

# Expect that /root/.ssh/config will have been setup to handle the user
# properly for any SSH checkouts

class { 'r10k':
  version     => present,
  sources     => {
    'puppet'    => {
      'remote'  => 'https://github.com/tykeal/puppetserver-v5-main.git',
      'basedir' => "${::settings::codedir}/environments",
      'prefix'  => false,
    },
    'hiera'     => {
      'remote'  => 'https://github.com/tykeal/puppetserver-v5-hiera.git',
      'basedir' => "${::settings::codedir}/hieradata",
      'prefix'  => false,
    }
  },
  manage_modulepath => false,
}

/* vim: set ts=2 sw=2 tw=0 et :*/
