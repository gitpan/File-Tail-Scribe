#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'File::Tail::Scribe' );
}

diag( "Testing File::Tail::Scribe $File::Tail::Scribe::VERSION, Perl $], $^X" );
