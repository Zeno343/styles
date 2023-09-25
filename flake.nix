{
  description = "U mad cuz I'm stylin on U bro?";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs = { self, nixpkgs }: {
    nixosModules.default = import i3/default.nix;
  };
}
