# Load the Module::Install bundled in ./inc/
use inc::Module::Install;

# Define metadata
name            'Test-DBIx-Class-Schema';
all_from        'lib/Test/DBIx/Class/Schema.pm';

# Specific dependencies
requires        'Test::More'        => '0.72';
build_requires  'Test::More'        => '0.72';

auto_install;
WriteAll;
