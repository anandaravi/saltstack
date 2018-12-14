adduserfrompillar:
  user.present:
    - name: {{ pillar['user1'] }}
    - password: {{ pillar['password1'] }}
    - home: {{ pillar['home1'] }}
