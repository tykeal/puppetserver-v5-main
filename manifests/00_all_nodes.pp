# Using directory environments we do not descend into other directories
# All .pp files in $environment/manifests will get compiled into the
# master site manifest so number accordingly

# PRIMARY FILEBUCKET
# Required definition for directory environments
$_default_filebucket = {
  server => 'puppet',
  path   => false,
}
$hiera_filebucket = lookup(
    'filebucket',
    {
      'value_type'    => Hash,
      'default_value' => $_default_filebucket,
    }
  )
filebucket { 'main':
  server => $hiera_filebucket['server'],
  path   => $hiera_filebucket['path'],
}

# Make filebucket 'main' the default backup location for all File resources
File { backup => 'main' }
