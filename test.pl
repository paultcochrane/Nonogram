use v6;
BEGIN { @*INC.push: 'lib' };

use Nonogram;

my $n = Nonogram.new(
    colspec => ([], [9], [9], [2, 2], [2, 2], [4], [4], []),
    rowspec => ([], [4], [6], [2, 2], [2, 2], [6], [4], [2], [2], [2], []),
);

print $n;
