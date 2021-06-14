include:
  - curl

install salt:
  cmd.run:
    - name: curl -fsSL https://bootstrap.saltproject.io -o install_salt.sh
            sudo sh install_salt.sh -A 192.168.178.56
