paketit:
  pkg.installed:
    - pkgs:
      - x11vnc
      - irssi
      - openssh-server

x11_start.sh:
  cmd.script:
    - source: salt://testi/pass.sh
    - source: salt://testi/x11_start.sh
