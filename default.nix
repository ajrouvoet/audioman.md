{ stdenv, lib, mkdocs, mkdocs-material, python }:

let
  py = python.withPackages (ps: [
    mkdocs
    mkdocs-material
  ]);

in stdenv.mkDerivation rec {
  version = "1.0.0";
  pname   = "rehoboth-audioman";
  name    = "${pname}-${version}";

  src = ./.;
  buildInputs = [
    py
  ];

  buildPhase = ''
    mkdocs build
    mkdir -p $out
    mv site $out/www
  '';
}
