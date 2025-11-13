#ufw basic firrewall configuration
#OBJECTIVE
To perform basic firewall configuration using UFW on linux
1) Allowed shh
2) Denied http
# Steps performed 
1) installed ufw using command (sudo apt install ufw -y)
2) enabled ssh using command (sudo ufw allo ssh)
3) denied http using command ( sudo ufw deny http)
4)Given permission to firewall by using command (sudo ufw enable)

#output screenshot
1) Screenshot of terminal showing the ufw status.

#files included 
'ufw_configurations.sh' scripts to setup firewall
'README.md=explanation of configuration. 
