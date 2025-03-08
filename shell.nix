{ pkgs ? import <nixpkgs> { } }:

with pkgs;

mkShell {
  name = "atarbinian.com";
  buildInputs = with pkgs; [
    just
    hugo
  ];

  shellHook = ''
  '';
}
