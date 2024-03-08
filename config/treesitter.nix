{ pkgs, ... }: {
  plugins = {
    treesitter = {
      enable = true;
      nixGrammars = true;
      indent = true;
      grammarPackages = with pkgs.vimPlugins.nvim-treesitter-parsers; [
        astro
        bash
        c
        css
        csv
        dart
        diff
        dockerfile
        fish
        git_rebase
        gitignore
        go
        gomod
        gosum
        html
        java
        javascript
        jsdoc
        json
        lua
        make
        markdown
        nix
        prisma
        python
        rust
        scss
        sql
        svelte
        sxhkdrc
        tsx
        typescript
        vue
        xml
        yaml
        zig
      ];
      nixvimInjections = true;
    };
    treesitter-context.enable = true;
    rainbow-delimiters.enable = true;
  };
}
