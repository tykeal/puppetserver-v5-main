# Our default node definition
# NOTE: DO NOT INHERIT THIS NODE!
# All nodes should have a single role definition
# That role should have all the appropriate profiles attached to it
node default {
  # We only accept a single role to be applied. This is required to be set
  # if a role other than 'default' is desired
  $role = lookup('role', String, undef, 'default')

  if ($role == 'default') {
    # include our baseline role for default systems
    include role::default
  }
  else {
    # Assign our hiera defined role
    include $role
  }
}
