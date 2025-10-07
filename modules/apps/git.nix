{config, ...}: {
	programs.git = {
        enable = true;
        userName = "hhao99";
        userEmail = "hhao99@gmail.com";
	lfs.enable = true;

	extraConfig = {
		init.defaultBranch = "main";
		aliases =  {
			ci = "commit";
			co = "checkout";
			cb = "branch";
			st = "status";
		};
		};

	};	
}
