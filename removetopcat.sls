servicetomcat:
  service.running:
    - name: tomcat7
    - enable: False

installtomcat:
  pkg.installed:
    - name: tomcat7

