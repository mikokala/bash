paketit:
  pkg.installed:
    - pkgs:
      - x11vnc
      - irssi
      - openssh-server
      - openssl

/etc/ufw/user.rules:
  file.managed:
    - source: salt://testi/user.rules

ufw.service:
  service.running:
    - enable: True
    - watch:
      - file: /etc/ufw/user.rules

ufw_enable:
  cmd.run:
    - name: "ufw --force enable"
      
~/.irssi/config:
  file.managed:
    - source: salt://testi/config
    - makedirs: True

~/.vnc/passwd:
  file.managed:
    - source: salt://testi/passwd
    - makedirs: True

passwd.sh:
  cmd.script:
    - source: salt://testi/pass.sh
    - template: jinja

x11_start.sh:
  cmd.script:
    - source: salt://testi/x11_start.sh

viesti:
  cmd.script:
    - source: salt://testi/viesti.sh
    - template: jinja
