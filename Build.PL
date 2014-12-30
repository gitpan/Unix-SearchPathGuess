use strict;
use Module::Build;
my ($build, $params);


$params = {
            'dist_version_from' => 'lib/Unix/SearchPathGuess.pm',
            'dist_abstract' => 'Unix::SearchPathGuess -- Make an educated guess for $ENV{\'PATH\'} in a Unixish system',
            'module_name' => 'Unix::SearchPathGuess',
            'license' => 'perl',
            'dist_author' => 'Miko O\'Sullivan <miko@idocs.com>',
            'requires' => {
                            'File::Which' => 0,
                            'Test' => 0
                          }
          };


$build = Module::Build->new(%$params);
$build->create_build_script();
