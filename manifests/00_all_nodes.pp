# Using directory environments we do not descend into other directories
# All .pp files in $environment/manifests will get compiled into the
# master site manifest so number accordingly

# PRIMARY FILEBUCKET
# Required definition for directory environments
$hiera_filebucket = hiera('filebucket')
filebucket { 'main':
  server => $hiera_filebucket['server'],
  path   => $hiera_filebucket['path'],
}

# Make filebucket 'main' the default backup location for all File resources
File { backup => 'main' }

# Kill off the deprecation warnings in Puppet 3.3
Package { allow_virtual => false }
