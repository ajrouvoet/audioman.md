{ lib, buildNpmPackage }:

buildNpmPackage rec {
  pname = "audioman-gadgets";
  version = "1.0.0";

  src = ./.;

  npmDepsHash = lib.fakeSha256;
  NODE_OPTIONS = "--openssl-legacy-provider";
}
