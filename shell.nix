{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  packages = with pkgs; [
		inetutils
		nmap
		mysql84
  ];
}
