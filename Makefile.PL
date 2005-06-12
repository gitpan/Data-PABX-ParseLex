use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile
(
	($] ge '5.005') ?
	(
		'AUTHOR' => 'Ron Savage (ron@savage.net.au)',
		'ABSTRACT' => "Parse the output of the iSDC PABX's 'lex a e' command",
    ) : (),
	clean				=>
	{
		FILES			=> 'blib/* Makefile MANIFEST Data-PABX-ParseLex-*'
	},
	dist				=>
	{
		COMPRESS		=> 'gzip',
		SUFFIX			=> 'gz'
	},
	DISTNAME			=> 'Data-PABX-ParseLex',
	NAME				=> 'Data::PABX::ParseLex',
	PL_FILES			=> {},
	PREREQ_PM			=>
	{
		Carp			=> 0,
	},
	VERSION_FROM		=> 'lib/Data/PABX/ParseLex.pm',
);
