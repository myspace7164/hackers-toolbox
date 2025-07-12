{ pkgs ? import <nixpkgs> {
  overlays = [
    (import ./overlays/responder-patched.nix)
  ];
}
}:

pkgs.mkShell {
  packages = with pkgs; [
		evil-winrm
		gobuster
		inetutils
		john
		mysql84
		nmap
		responder-patched
		samba
		wordlists
  ];
}
