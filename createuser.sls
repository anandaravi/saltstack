create_user:
  user.present:
    - name: stateuser
    - home: /home/stateuser
    - shell: /bin/bash
    - uid: 1010

testuser:
  user.present 
