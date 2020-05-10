node 'standalone' {
  class {'::mongodb::globals':
        manage_package_repo => true,
         }
         ->class {'::mongodb::server':
           port => 27018,
           bind_ip => ["0.0.0.0"],
           verbose => true,
         }
}
