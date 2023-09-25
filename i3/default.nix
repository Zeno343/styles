{confg, pkgs,  ... }: {
  environment.systemPackages = [
    pkgs.i3
  ];

  service.xserver.windowManager.i3 = {
    enable = true;
  };
}
