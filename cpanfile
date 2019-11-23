requires 'Moo';
requires 'Type::Tiny';
requires 'Function::Return', '0.07';
requires 'Import::Base';
requires 'Try::Tiny';
requires 'aliased';
requires 'namespace::autoclean';

on 'test' => sub {
  requires 'Test2::Suite';
  requires 'Test::UseAllModules';
};

on 'develop' => sub {
  requires 'Perl::Tidy';
  requires 'Perl::Critic';
};
