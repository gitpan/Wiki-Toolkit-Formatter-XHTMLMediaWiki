use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Wiki::Toolkit::Formatter::XHTMLMediaWiki',
    license             => 'perl',
    dist_author         => '"G. Allen Morris III" <gam3@gam3.net>',
    requires => {
	'Carp' => 0,
	'XHTML::MediaWiki' => 0,
	'URI::Escape' => 0,
	'Params::Validate' => '0.85',
    },
    build_requires => {
        'Test::More' => 0,
        'Test::XML' => 0,
        'Test::XML::Order' => 0,
    },
    create_readme => 1,
    sign          => 1,
);

$builder->create_build_script();
