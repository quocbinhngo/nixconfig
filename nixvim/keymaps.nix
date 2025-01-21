{ configs, pkgs, ... } : {

    programs.nixvim.keymaps = [
    {
      key = "<Space>";
      action = "<Nop>";
      mode = ""; # Applies to all modes
      options = {
        noremap = true;
        silent = true;
      };
    }

    ];

    programs.nixvim.globals = {
      mapleader = " ";
      maplocalleader = " ";
    };


}
