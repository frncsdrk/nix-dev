{
  description = "Nix flake dev templates";

  outputs = { self }:
    {
      templates = {
        golang = {
          path = ./golang;
          description = "golang";
        };
      };
    };
}
