{
  time.timeZone = "America/Sao_Paulo";

  i18n.defaultLocale = "pt_BR.UTF-8";
  i18n.extraLocaleSettings = {
    LC_ADDRESS = "pt_br.UTF-8";
    LC_IDENTIFICATION = "pt_br.UTF-8";
    LC_MEASUREMENT = "pt_br.UTF-8";
    LC_MONETARY = "pt_br.UTF-8";
    LC_NAME = "pt_br.UTF-8";
    LC_NUMERIC = "pt_br.UTF-8";
    LC_PAPER = "pt_br.UTF-8";
    LC_TELEPHONE = "pt_br.UTF-8";
    LC_TIME = "pt_br.UTF-8";
  };

  console.useXkbConfig = true;
  services.xserver.xkb.layout = "br";
}
