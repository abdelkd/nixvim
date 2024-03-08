{
  # Import all your configuration modules here
  imports = [
    ./auto-pairs.nix
    ./bufferline.nix
    ./cmp.nix
    ./comment.nix
    ./cursor-line.nix
    # ./startup.nix
    ./emmet.nix
    ./git.nix
    ./lsp.nix
    ./lualine.nix
    ./none-ls.nix
    ./nvim-tree.nix
    ./options.nix
    ./telescope.nix
    ./todo-comments.nix
    ./toggleterm.nix
    ./treesitter.nix
  ];

  colorschemes.poimandres.enable = true;

  keymaps = [
    {
      key = "<C-n>";
      action = "<CMD>NvimTreeToggle<CR>";
    }
    {
      key = "<space>fm";
      action = "<CMD>lua vim.lsp.buf.format()<CR>";
    }

    # Rust
    {
      # Start standalone rust-analyzer (fixes issues when opening files from nvim tree)
      mode = "n";
      key = "<leader>rs";
      action = "<CMD>RustStartStandaloneServerForBuffer<CR>";
    }
  ];
}
