package MPEG::ID3v1Tag;

#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# $Id: ID3v1Tag.pm,v 2.8 2000/03/14 18:29:05 sander Exp $
#~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

use strict;
use vars qw(@ISA @EXPORT @EXPORT_OK);
use MP3::ID3v1Tag;

@ISA = ('MP3::ID3v1Tag');
@EXPORT = @MP3::ID3v1Tag::EXPORT;
@EXPORT_OK = @MP3::ID3v1Tag::EXPORT_OK;

$MPEG::ID3v1Tag::VERSION = do { my @r = (q$Revision: 2.10 $ =~ /\d+/g); $r[0]--;sprintf "%d."."%02d" x $#r, @r }; # must be all one line, for MakeMaker

1;

=pod

=head1 NAME

MPEG::ID3v1Tag - Edit ID3v1 Tags from an Audio MPEG Layer 3.

=head1 SYNOPSIS

use MP3::ID3v1Tag;

=head1 DESCRIPTION

This module is provided for backwards compatibility. Please migrate to use
MP3::ID3v1Tag

=head1 AUTHOR

Sander van Zoest E<lt>svanzoest@cpan.orgE<gt>

=head1 THANKS

Matt Plummer E<lt>matt@mp3.comE<gt>, Mike Oliphant E<lt>oliphant@gtk.orgE<gt>, 
Matt DiMeo E<lt>mattd@mp3.comE<gt>, Olaf Maetzner, Jason Bodnar and Peter
Johansson

=head1 COPYRIGHT

Copyright 1999-2000, Sander van Zoest, MP3.com, Inc. All rights reserved. 

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 REFERENCES

For general overview of MPEG 1, Layer 3 (MP3) Audio visit http://www.mp3.com/

For more specific references to the MP3 Audio ID3 Tags visit 
http://www.id3.org/

For information about ID3v2 and a perl implementation see MPEG::ID3v2Tag 
written by Matt DiMeo E<lt>mattd@mp3.comE<gt>.

=cut
