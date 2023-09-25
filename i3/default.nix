{confg, pkgs, ... }: {
  environment.systemPackages = [
    pkgs.i3
  ];

  services.xserver.windowManager.i3 = {
    enable = true;
  };
}
