{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/442db9429b9fbdb6352cfb937afc8ecccfe2633f.tar.gz") {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [
    python310
    python310Packages.poetry
  ];

  shellHook = ''
  '';
}
