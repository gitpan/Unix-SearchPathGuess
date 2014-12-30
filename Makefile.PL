use ExtUtils::MakeMaker;
my ($make_args);

# WriteMakefile params
$make_args = {
               'EXE_FILES' => [],
               'VERSION_FROM' => 'lib/Unix/SearchPathGuess.pm',
               'ABSTRACT' => 'Unix::SearchPathGuess -- Make an educated guess for $ENV{\'PATH\'} in a Unixish system',
               'AUTHOR' => 'Miko O\'Sullivan <miko@idocs.com>',
               'NAME' => 'Unix::SearchPathGuess',
               'PL_FILES' => {},
               'LICENSE' => 'perl',
               'PREREQ_PM' => {
                                'File::Which' => 0,
                                'Test' => 0
                              }
             };


WriteMakefile(%$make_args);
