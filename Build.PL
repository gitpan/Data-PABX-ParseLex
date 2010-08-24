use Module::Build;

Module::Build -> new
(
	module_name		=> 'Data::PABX::ParseLex',
	license			=> 'artistic',
	dist_author		=> 'Ron Savage <ron@savage.net.au>',
	requires		=>
	{
		Carp		=> 0,
	},
) -> create_build_script();
