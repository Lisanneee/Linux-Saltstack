snmpd:
  pkg.installed

configure_snmpd:
  file.managed:
    - name: /etc/snmpd/snmpd.conf 
    - source: salt://snmpd/files/snmpd.conf 

snmpd_service:
  service.running:
    - name: snmpd
    - enable: True
    - watch:
      - pkg: snmpd
