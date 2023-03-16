This project deploy 5 VMs ubuntu-server 20.04 on PVE.
2 VMs frontend stateless servers with nginx web server.
2 VMs backend with GlusterFS cluster, which include statefull content for web servers.
1 VM mariadb-server, worpdpress database here.

To start deploy run:
1. terraform apply
2. ansible-playbook site.yml

Scheme:

![image](screens/balance_scheme.png)

Check keepalived on web VMs:

web1:

![image](screens/web1_keepalived.png)

web2:

![image](screens/web2_keepalived.png)

Check glusterfs volume on backends nodes:


![image](screens/gluster_volume.png)

Check glusterfs client on web servers:

web1:

![images](screens/web1_glusterclient.png)

web2:

![images](screens/web2_gluster_client.png)

Check content of /srv/www/demosite.local

![image](screens/content_back1.png)

![image](screens/content_back2.png)

![image](screens/content_web1.png)

![image](screens/content_web2.png)

Check http://demosite.local

![image](screens/demosite.png)




