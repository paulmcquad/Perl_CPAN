#!/usr/bin/perl
# Perl Tutorial 44 - LWP::Simple - Get Web Page Source Code

use LWP::Simple;
$content = get("http://beautyofmath.org/");
die "Couldn't get it!" unless defined $content;

open(FILE, ">beautyofmath.html");
print(FILE $content);
close (FILE);