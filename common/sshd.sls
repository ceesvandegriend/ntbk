Install sshd packages:
  pkg.installed:
    - pkgs:
      - openssh-client
      - openssh-server


Service sshd running:
  service.running:
    - name: sshd
    - enable: True
    - reload: True 
    - watch:
      - file: /etc/ssh/sshd_config


Config sshd:
  file.managed:
    - source: salt://common/sshd_config
    - name: /etc/ssh/sshd_config
    - mode: 664
