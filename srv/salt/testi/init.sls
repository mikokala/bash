paketit:
  pkg.installed:
    - pkgs:
      - x11vnc
      - irssi
      - openssh-server

pass.sh:
  cmd.script:
    - source: salt://testi/pass.sh

x11_start.sh:
  cmd.script:
    - source: salt://testi/x11_start.sh
