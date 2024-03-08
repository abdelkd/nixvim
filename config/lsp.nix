{
  plugins = {
    lsp = {
      enable = true;
      servers = {
        astro.enable = true;
        bashls.enable = true;
        gopls.enable = true;
        nixd.enable = true;
        html.enable = true;
        tsserver.enable = true;
        # ruff-lsp.enable = true;
      };
      keymaps.lspBuf = {
        "gd" = "definition";
        "gD" = "references";
        "gt" = "type_definition";
        "gi" = "implementation";
        "K" = "hover";
      };
    };
    lsp-format = {
      enable = true;
      lspServersToEnable = [
        "gopls"
      ];
    };
  };
  # plugins.rust-tools.enable = true;
  plugins.typescript-tools.enable = true;
}
