package TableData::Calendar::Date::Holiday::ID::Static;

use 5.010001;
use strict;
use warnings;

use Role::Tiny::With;

# AUTHORITY
# DATE
# DIST
# VERSION

with 'TableDataRole::Source::CSVInDATA';

# STATS

1;
# ABSTRACT: Indonesian holiday dates (static version)

=head1 DESCRIPTION

This is a static version of L<TableData::Calendar::Date::Holiday::ID>. Instead
of dynamically retrieving  a L<TableData> interface for
C<Calendar::Indonesia::Holiday>.
