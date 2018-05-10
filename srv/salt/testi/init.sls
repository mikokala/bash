paketit:
  pkg.installed:
    - pkgs:
      - x11vnc
      - irssi
      - openssh-server

/etc/ufw/user.rules:
  file.managed:
    - source: salt://testi/user.rules

ufw.service:
  service.running:
    - watch:
      - file: /etc/ufw/user.rules
      
~/.irssi/config:
  file.managed:
    - source: salt://testi/config
    - makedirs: True

pass.sh:
  cmd.script:
    - source: salt://testi/pass.sh

x11_start.sh:
  cmd.script:
    - source: salt://testi/x11_start.sh
