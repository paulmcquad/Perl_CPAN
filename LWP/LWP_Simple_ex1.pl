#!/usr/bin/perl
use LWP::Simple;
$content = get("http://beautyofmath.org/");
die "Couldn't get it!" unless defined $content;