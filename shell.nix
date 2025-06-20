{ pkgs }:
pkgs.stdenv.mkDerivation {
  name = "nixpkgs-history";

  buildInputs = (with pkgs; [ cargo rustc rust-analyzer ]);
}
