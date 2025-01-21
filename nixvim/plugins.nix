{ configs, pkgs, ... } : {

  programs.nixvim.plugins = {
    telescope = {
    	enable = true;
  	};

  web-devicons = {
    enable = true;
  };

	transparent = {
		enable = true;

	};
	};



}
