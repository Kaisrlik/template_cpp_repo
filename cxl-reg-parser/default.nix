{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
	name = "template";
	src = ./.;

	# build and runtime depencies
	buildInputs = with pkgs; [ ];

	# build depencies
	nativeBuildInputs = with pkgs; [ ];
}
