{config, ...}: {
    programs.zsh = {
	    enable = true;
        oh-my-zsh = {
            enable = true;
            theme = "robbyrussell";
            plugins = [
                "git"
                "npm"
                "history"
            ];
        };
        autosuggestion.enable = true;
        syntaxHighlighting.enable = true;

        shellAliases = {
            ll = "ls -la";
            
        };
     };
}

		