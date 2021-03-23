package Firstpackage;
use strict;
use warnings;
sub new{
	my $className=shift;
	my $self={};
	bless $self,$className;
	return $self;
}
sub readFile
{
	open('fp',"first.txt");
	while(<fp>)
	{
		print "$_";
	}
	close;
}
1;
