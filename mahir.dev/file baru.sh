PS C:\ProyekCoding> New-Item -ItemType File skrip.js

    Directory: C:\Users\ACER\OneDrive\kelas 2


Mode                 LastWriteTime         Length Name                                                                                  
----                 -------------         ------ ----                                                                                  
-a----        05/08/2026     20.43              0 skrip.js

PS C:\ProyekCoding> New-Item -ItemType File config.json

    Directory: C:\Users\ACER\OneDrive\kelas 2


Mode                 LastWriteTime         Length Name                                                                                  
----                 -------------         ------ ----                                                                                  
-a----        05/08/2026     20.44              0 config.json  

# Contoh di PowerShell Windows
 
# Mindahin draft.txt ke folder "Selesai"
Move-Item -Path .\draft.txt -Destination .\Selesai\
 
# Ganti nama file "Selesai\draft.txt" jadi "Selesai\final.txt"
Rename-Item -Path .\Selesai\draft.txt -NewName final.txt

Get-Help Copy-Item  # Bantuan buat cmdlet Copy-Item
Copy-Item -?