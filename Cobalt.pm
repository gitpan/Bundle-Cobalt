package Bundle::Cobalt;

our $VERSION = '0.03';

$ENV{'POSTGRES_LIB'} = '/usr/lib';
$ENV{'POSTGRES_INCLUDE'} = '/usr/include/pgsql';

1;

__END__

# Below is stub documentation for your module. You better edit it!

=head1 NAME

Bundle::Cobalt - Load modules for Cobalt administration under Perl 5.6.1

=head1 SYNOPSIS

perl -MCPAN -e 'install Bundle::Cobalt'

=head1 CONTENTS

Locale::gettext

Pg

XML::Parser

MIME::Base64

Quota

LDS/GD-1.19.tar.gz - must use old version to support GIF's

Cobalt::Admin

=head1 DESCRIPTION

Please see the README for the module Cobalt::Admin for why you might not
want to use this installation method.

=head1 DEPENDENCIES

You must install a version of expat release 1.95.0 or greater, obtained
from here:

	http://sourceforge.net/projects/expat/

prior to installing this bundle, otherwise XML::Parser will fail to compile.

=head1 COPYRIGHT AND LICENCE

You may distribute under the terms of either the GNU General Public
License or the Artistic License, as specified in the Perl README file.

Please see the copyright notices in each of the individual modules.  Note
especially that there may be licensing issues with regard to generating GIF
images with the GD module.

Copyright (C) 2002 John Peacock

=head1 AUTHOR

John Peacock E<lt>jpeacock@rowman.comE<gt>

=head1 SEE ALSO

L<Cobalt::Admin>.

=cut
