let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = [
    pkgs.gitMinimal
    pkgs.nodejs-10_x
    pkgs.openssh
    pkgs.yarn
    pkgs.gnutar
    pkgs.curl
    pkgs.findutils
    pkgs.glibc
    pkgs.gnugrep
    pkgs.gnused
    pkgs.gzip
    pkgs.hugo
    pkgs.nodePackages.node2nix
  ];
}
