# Dit hieronder kan buiten beschouwing worden gelaten. Dit is de manier via salt, hierbij moet nog pkgrepo toegevoegd worden.
# packages:
#   pkg.installed:
#     - pkgs:
#       - apt-transport-https
#       - ca-certificates
#       - curl
#       - gnupg
#       - lsb-release

docker_install:
  cmd.run:
      - name: files/docker_installer
 
