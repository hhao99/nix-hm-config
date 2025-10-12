{ config, pkgs, ... }:

{
  # Home Manager needs a bit of information about you and the paths it should
  # manage.
  home.username = "hao";
  home.homeDirectory = "/Users/hao";
  home.stateVersion = "25.05"; # Please read the comment before changing.
  
  nixpkgs.config.allowUnfree = true;
  programs.home-manager.enable = true;		
	imports = [
		./modules/apps
	];

  home.packages = with pkgs; [
	
	tmux
	neovim
	helix
	
	# git
	git
	lazygit
	github-cli
	# no-free program
	# google-chrome
	firefox
	vscode
	iina

	# font
	noto-fonts
	noto-fonts-cjk-sans 
	fira-code
	fira-code-symbols

	nerd-fonts.fira-code
	nerd-fonts.droid-sans-mono

	# archives
	zip
	xz
	unzip
	p7zip

	#utils
	ripgrep
	jq
	eza
	fzf

	# productivity
	glow
	btop
	iftop

	# new added
	nix-direnv
	zsh
  ];

		
	
}
