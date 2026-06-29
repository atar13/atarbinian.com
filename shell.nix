{ pkgs ? import <nixpkgs> { } }:

with pkgs;

mkShell {
  name = "atarbinian.com";
  buildInputs = with pkgs; [
    just
    hugo
    typst
    tinymist
    go
  ];

  shellHook = ''
  '';
}
