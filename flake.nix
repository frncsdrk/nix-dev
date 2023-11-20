{
  description = "Nix flake dev templates";

  outputs = { self }:
    {
      templates = {
        golang = {
          path = ./golang;
          description = "golang";
        };
        nodejs = {
          path = ./nodejs;
          description = "nodejs";
        };
        ziglang = {
          path = ./ziglang;
          description = "ziglang";
        };
      };
    };
}
