class mysql::augeas {
  file { "/usr/share/augeas/lenses/contrib/mysql.aug":
    ensure => present,
    source => "puppet:///mysql/mysql.aug",
    alias  => "mysql-lens",
  }
}
