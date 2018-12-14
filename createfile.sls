createfile:
  file.touch:
    - name: /tmp/filetouched.txt

install_curl:
  pkg.installed:
    - name: curl
