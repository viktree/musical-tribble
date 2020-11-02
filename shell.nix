{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.hello

    # keep this line if you use bash
    pkgs.bashInteractive
    pkgs.elixir_1_10
    pkgs.inotify-tools
    # pkgs.postgresql_13
    pkgs.nodejs-12_x
    pkgs.nodePackages.npm
  ];
}
