{
  description = "Nix flake dev templates";

  # inputs = {
  #   nixpkgs = {
  #     url = "github:NixOS/nixpkgs/nixpkgs-unstable";
  #   };
  # };

  outputs = { self }:
    # let
    #   supportedSystems = [ "x86_64-linux" ];
    #   eachSupportedSystem = f: nixpkgs.lib.genAttrs supportedSystems (system: f {
    #     pkgs = import nixpkgs { inherit system; };
    #   });
    # in {
    #   devShells = eachSupportedSystem ({ pkgs }: {
    #     default = pkgs.mkShell {
    #       packages = with pkgs; [ ];
    #     };
    #   });
    # }
    # //
    {
      templates = {
        golang = {
          path = ./golang;
          description = "golang";
        };
      };
    };
}
