# Our default node definition
# NOTE: DO NOT INHERIT THIS NODE!
# All nodes should have a single role definition
# That role should have all the appropriate profiles attached to it
node default {
  $role = hiera('role')
  # we only accept a single role, no arrays
  validate_string($role)

  if ($role == 'default') {
    # include our baseline role for default systems
    include role::default
  }
  else {
    # Assign our hiera defined role
    include $role
  }
}
