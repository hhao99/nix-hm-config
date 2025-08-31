{config, ...}: {
	programs.git = {
        enable = true;
        userName = "hhao99";
        userEmail = "hhao99@gmail.com";
	lfs.enable = true;

		alias = {
			ci = "commit";
			co = "checkout";
			cb = "branch";
			st = "status";
		};

	};	
}
