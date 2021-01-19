# Base Branches
main
  rspec
    failed
    success
    error

  rubocop
    failed
    success
    error

  simplecov
    failed
    success

  pg
  mysql
  mongo
  sqlite3

# Test Branches
 rspec_failed + pg
 rspec_success + pg
 rspec_failed + pg

 rspec_failed + pg + simplecov
 rspec_success + pg + simplecov
 rspec_failed + pg + simplecov

 rspec_failed + pg + simplecov + rubocop
 rspec_success + pg + simplecov + rubocop
 rspec_failed + pg + simplecov + rubocop
