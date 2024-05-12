{
  description = "audioman";

  inputs  = {
    nixpkgs.url = github:NixOS/nixpkgs/nixos-23.11;
  };

  outputs = { self, nixpkgs }:
    let
      pkgs = nixpkgs.legacyPackages.x86_64-linux;
    in {
      packages.x86_64-linux = rec {
        audioman = pkgs.python311Packages.callPackage ./default.nix {};
      };

      defaultPackage.x86_64-linux = self.packages.x86_64-linux.audioman;

      pages = with pkgs; stdenv.mkDerivation {
        name = "github-pages";
        src = self.packages.x86_64-linux.audioman;
        buildInputs = [];
        buildPhase = ''
          tar cvzf $out $src
        '';
      };
    };
}
