{
  plugins.none-ls = {
    enable = true;
    sources = {
      diagnostics = {
        dotenv_linter.enable = false;
        golangci_lint.enable = true;
        yamllint.enable = true;
        zsh.enable = true;
      };
      formatting = {
        # biome.enable = true;
        gofmt.enable = true;
        goimports.enable = true;
        # just.enable = true;
        nixfmt.enable = true;
        nixpkgs_fmt.enable = true;
        # prettier.enable = true;
        # shfmt.enable = true;
        # stylua.enable = true;
        # markdownlint.enable = true;
        # rustfmt.enable = false;
      };
    };
  };
}
