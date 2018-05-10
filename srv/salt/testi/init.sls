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

cmd-test:
  cmd.run:
    - name: x11vnc -rfbauth ~/.vnc/passwd
