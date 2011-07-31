#!/usr/bin/perl
use Digest::MD5 qw(md5_hex);
my $len = 32;
if(exists $ARGV[0]) {
	$len = $ARGV[0];
	shift;
}
print substr(md5_hex(<>), 0, $len);
