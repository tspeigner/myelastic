# my elasticsearch example code.
class myelastic {
  class { 'elasticsearch':
    java_install => true,
    manage_repo  => true,
    repo_version => '5.x',
  }

  elasticsearch::instance { '$hostname-01': }

}
