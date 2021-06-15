snmpd:
  pkg.installed

configure_snmpd:
  file.managed:
    - name: /etc/snmp/snmpd.conf 
    - source: salt://snmp/files/snmpd.conf 

snmpd_service:
  service.running:
    - name: snmpd
    - enable: True
    - watch:
      - pkg: snmpd


