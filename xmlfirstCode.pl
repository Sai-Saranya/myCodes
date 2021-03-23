#!/usr/bin/perl
use XML::Simple;
my $config=XMLin(undef,forcearray=>1);
use Data::Dumper;
print Dumper($config);
print "\n";
#=begin
print "\n";
print "\n";
print "\n";
print "\n";
print $config->{logdir},"\n";
print $config->{server}->{sahara}->{address}->[1],"\n";
#=cut

