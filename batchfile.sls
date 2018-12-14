
apachehomepage:
  file.managed:
    - name: /tmp/ubuntu.sh
    - mode: 777
    - source: salt://ubuntu.sh.jinja
    - template: jinja
  cmd.run:
    - name: /tmp/ubuntu.sh
    
