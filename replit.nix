{ pkgs }: {
    deps = [
      pkgs.haskellPackages.concurrent-dns-cache
      pkgs.nodePackages.vscode-langservers-extracted
      pkgs.nodePackages.typescript-language-server
    ];
  }