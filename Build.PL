use Module::Build;

my $build = Module::Build->new
  ( module_name        => 'Apache::Dir',
    license            => 'perl',
    create_makefile_pl => 'passthrough',
    requires           => { mod_perl    => 0 },
  );
$build->create_build_script;
