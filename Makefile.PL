use inc::Module::Install;
name 'Acme-Batade';
all_from 'lib/Acme/Batade.pm';
readme_pod_from 'lib/Acme/Batade.pm';
githubmeta;

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
