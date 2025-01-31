{configs, pkgs, ...} : {

programs.nixvim.opts = {
  backup = false;
  clipboard = "unnamedplus";
  cmdheight = 2;
  completeopt = [ "menuone" "noselect" ];
  conceallevel = 0;
  fileencoding = "utf-8";
  hlsearch = true;
  ignorecase = true;
  mouse = "a";
  pumheight = 10;
  showmode = false;
  showtabline = 2;
  smartcase = true;
  smartindent = true;
  splitbelow = true;
  splitright = true;
  swapfile = false;
  timeoutlen = 1000;
  undofile = true;
  updatetime = 300;
  writebackup = false;
  expandtab = true;
  shiftwidth = 2;
  tabstop = 2;
  cursorline = true;
  number = true;
  relativenumber = false;
  numberwidth = 2;
  signcolumn = "yes";
  wrap = false;
  scrolloff = 8;
  sidescrolloff = 8;
#  guifont = "monospace:h17";
};
}
