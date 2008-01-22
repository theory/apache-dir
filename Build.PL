use Module::Build;

my $build = Module::Build->new
    module_name        => 'Apache::Dir',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
    configure_requires => { 'Module::Build' => '0.2701' },
    build_requires     => { 'Test::More'    => '0.17'   },
    recommends         => { 'Test::Pod'     => '1.20'   },
    requires           => { 'mod_perl'      => 0        },
  );
$build->create_build_script;
