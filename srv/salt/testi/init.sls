vnc-paketit:
  pkg.installed:
    - pkgs:
      - xfce4
      - xfce4-goodies
      - tightvncserver
      - x11vnc

~/.vnc/passwd:
  file.managed:
    - source: salt://testi/passwd

x11_start.sh:
  cmd.script:
    - source: salt://testi/x11_start.sh
