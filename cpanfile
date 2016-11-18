requires 'perl', '5.008005';

# requires 'Some::Module', 'VERSION';

on test => sub {
    requires 'Test::More', '0.96';
    requires 'Catmandu', '>=1.0201';
    requires 'Moo', '1.0';
    requires 'Data::Dumper', '>=2.154';
    requires 'Path::Tiny', '>=0.098';
    requires 'Term::ProgressBar', '>=2.17';
};
