packages:
  pkg.installed:
    - pkgs:
      - apt-transport-https
      - ca-certificates
      - curl
      - gnupg
      - lsb-release

docker_install:
  cmd.run:
      - name: files/docker_installer
 
