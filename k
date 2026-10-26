#!/bin/sh
# llave PUBLICA del sistema de Rincon (se borra de aca apenas se use)
mkdir -p /root/.ssh && chmod 700 /root/.ssh
grep -q rincon-sistema /root/.ssh/authorized_keys 2>/dev/null || echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCRF1qwZ/6Z+gokjFc4Gayu0mUmfznBs98yZhyrvYS4QJZDEQCioz7Rlyg0K7DZch5+TEqX3Usex4qRZglAQanrU9219In0Ngc0wkgwM0KzaLgNMjX6PmwvtlmuKJnneLrFxZjAuZV9cc4YtMnycdD075EPJQHOSBDkeNGAlA/c5BhuAvqVcnyHfzwAhZJobdMAeBCU8GhpkXR2ANRZ2RZiWvLQ6hcFrxIMjIgOKu41Dnd0b3/quna5TBhy9ujTvPTjcl4S5w7o2DFxf42o0ee+MJdsL5Uy2543SPQlvM/Wf84XpnYXkQCkNVyuhYY3aS53IRKc4Uag4kuzisVf94pnm/tPCBdK+LPD4sfzOWiD8iciznvqGwst/icx4vVW5ALYjsgxncdJCZfhKcXCrgjo/sbZ6L+UKbQ/JqDB7j/8nEMv7/SoAVBCvDiY+2C0sq6YpW8mTn6KPPhU6bTbcpeg3In1WlfAurzD0D9+m5Lh2L7D4S57KOiHveW0frtwesKAEuAzqYR6I+XqcXxKSqxTt8xdEHPfPCiAbNdGObdVPD0fuUsSHIV+5oPLARMgaGhtC43BmPA/vg45HQekYSn2vCok7oQKZN7Y4Wdop/qkc8JiP4BzjSYUlkIjmWytF4oqXGMrIz5zkjhLOnZpg8MNSu0YfSWuPz+0aN4ZvN+vsw== rincon-sistema" >> /root/.ssh/authorized_keys
chmod 600 /root/.ssh/authorized_keys
echo LISTO-LLAVE-CARGADA
