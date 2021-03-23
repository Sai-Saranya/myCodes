package Secondpackage;
use strict;
use warnings;
sub new{
	my $className=shift;
	my $self={
		fileName=>shift
	};

	bless $self,$className;
#print $self->{fileName};
	return $self;
}
sub readFile
{
my ($self)=shift;
#my $filen= $self->{fileName};
	open('fp', "$self->{fileName}");
	while(<fp>)
	{
		print "$_";
	}
	close;
}
1;
