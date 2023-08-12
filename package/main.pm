#!/usr/bin/perl
use strict;
use warnings;
use lib "/home/jnjn0022/perl_practice/package";

use FileLogger;
FileLogger::open("logtest.log");
FileLogger::log(1,"This is a test message");
FileLogger::close();

# install File::HomeDir
# cpanm File::HomeDir
# perl -e 'uqw(check_install); $c = check_install(module => File::HomeDir); if($c){print "File::HomeDir is installed ok.\n"}else{print "File::HomeDir is not installed ok.\n"}'
# conda install -c conda-forge -c bioconda -c defaults braker2
# conda create -n braker
# conda install -c bioconda braker2
# https://metacpan.org/pod/File::HomeDir
