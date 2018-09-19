# Voodoo-Kali  
Voodoo magic to run Kali Linux desktop panels and gui apps on Windows 10  

### Installation:  
1. Start kali in Windows 10 as normal, unprivileged user  
2. Run  
   ```
   wget https://raw.githubusercontent.com/Re4son/WSL-Kali-X/master/install-WSL-Kali-X  
   bash ./install-WSL-Kali-X  
   ```  
3. Download and install VcXsrv X Server from here:  
   https://sourceforge.net/projects/vcxsrv/files/vcxsrv/1.19.6.0/  
   WARNING: Stick with this version - newer ones break composition and effects  

### Starting the GUI:  
Run kali as normal user (that's the default), and start Voodoo-Kali

- as normal user:  
                ```
                ~/start-xfce  
                ```   
- as root:  
                ```
                sudo /root/start-xfce  
                ```   
                
### Starting the full desktop and connecting to it via Remote Desktop Client:  
1. In the WSL session, run:  
                           ```
                           sudo /etc/init.d/xrdp start  
                           ```  
2. Open Remote Desktop Connection (mstsc) and connect to 127.0.0.1:3390  
3. To stop the xrdp server, type:  
                           ```
                           sudo /etc/init.d/xrdp stop  
                           ```  
