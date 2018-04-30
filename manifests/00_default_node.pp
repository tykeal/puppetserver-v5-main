# Our default node definition
# NOTE: DO NOT INHERIT THIS NODE!
# All nodes should have a single role definition
# That role should have all the appropriate profiles attached to it
node default {
  # We only accept a single role, no arrays. This is required to be set even if
  # it's set in a site wide common.
  $role = lookup('role', String)

  if ($role == 'default') {
    # include our baseline role for default systems
    include role::default
  }
  else {
    # Assign our hiera defined role
    include $role
  }
}
