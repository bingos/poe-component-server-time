use Test::More tests => 1;

BEGIN {
	use_ok( 'POE::Component::Server::Time' );
}

diag( "Testing POE::Component::Server::Time-$POE::Component::Server::Time::VERSION, POE-$POE::VERSION, Perl $], $^X" );
