# WSL-XKali  
Tweaks to run Kali Linux desktop panels and gui apps on Windows 10  

### Installation:  
1. Start kali in Windows 10 as normal, unprivileged user  
2. Run  
   ```
   wget https://raw.githubusercontent.com/Re4son/WSL-XKali/master/install-WSL-Kali-X  
   sh ./install-WSL-Kali-X  
   ```  
3. Download and install VcXsrv X Server from here:  
   https://sourceforge.net/projects/vcxsrv/  

### Starting the GUI:  
As normal user:  
                ```
                ~/start-xfce  
                ```   
As root:  
                ```
                sudo /root/xtart-xfce  
                ```   
                
### Starting the full desktop and connecting to it via Remote Desktop Client:  
1. In the WSL session, run:  
                           ```
                           sudo /etc/init.d/xrdp start  
                           ```  
2. Open Remote Desktop Connection (mstsc) and connect to 127.0.0.1  
3. To close the xrdp server, type:  
                           ```
                           sudo /etc/init.d/xrdp start  
                           ```  
