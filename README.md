# Voodoo-Kali  
Voodoo magic to run Kali Linux desktop panels and gui apps on Windows 10  

### Installation: 
<ol>
   <li>
      Open run and type <code>optionalfeatures</code> and click on ok <br>
      <img src="src/optionalfeatures.png" alt="optional features">
   </li>
    <li>
      Enable WSL<br>
      <img src="src/enable_wsl.png" alt="optional features">
   </li>
   <li>
    Goto Microsoft Store and install Kali Linux from using the link below <br>
    <a href="https://www.microsoft.com/store/productId/9PKR34TNCV07" target="_blank">https://www.microsoft.com/store/productId/9PKR34TNCV07</a>
   </li>
    <li>
        After installation, run kali WSL,  set user credential then download and execute the gui script with the command below <br>
        <code>wget https://github.com/rootleet/kali-wsl-gui/blob/master/install-WSL-Kali-X</code> <br> <br>
        <code>bash ./install-WSL-Kali-X</code> <br>
        The commands above will download installation script and execute it. <br>
        After installation, you will be prompted to set separate passwords for full control and view mode.
        <br> Then first instance will run automatically
    </li>
</ol>
1. Start kali in Windows 10 as normal, unprivileged user  
2. Run  
   ```
   wget https://github.com/rootleet/kali-wsl-gui/blob/master/install-WSL-Kali-X  
   bash ./install-WSL-Kali-X  
   ```