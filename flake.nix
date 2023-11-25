{
  description = "Nix flake dev templates";

  outputs = { self }:
    {
      templates = {
        ansible = {
          path = ./ansible;
          description = "ansible";
        };
        golang = {
          path = ./golang;
          description = "golang";
        };
        nodejs = {
          path = ./nodejs;
          description = "nodejs";
        };
        shell = {
          path = ./shell;
          description = "shell";
        };
        ziglang = {
          path = ./ziglang;
          description = "ziglang";
        };
      };
    };
}
