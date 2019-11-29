#
## Create Groups/Assign Group ID & Parent Directories
#

#!/bin/bash
sudo groupadd -g 00001 admins
sudo tail /etc/admins
sudo groupadd -g 00002 developers
sudo tail /etc/devlopers
sudo groupadd -g 00003 users
sudo tail /etc/users
sudo groupadd -g 99999 temp
sudo tail /etc/temp

# END
