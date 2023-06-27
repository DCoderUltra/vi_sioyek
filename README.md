# vi_sioyek

v1.0

User configuration files for sioyek

How it works: it is basically a shell script that builds the project from source, and sets vim bindings as default, also a new pdf is generated for guidence. I don't make any changes to the source code, everything is like the original I only autoamte the process of instalation and configuration.
It is also possible to only change the the keyboard bindings without having to install sioyek again, for that you only have to comment every line of the script but the last one, but this will not change the default pdf guide therefor it's recommended you fresh install everything. 

Features:
  - Vi like navigation commands (just like in Zathura PDF).
  - New PDF with the commands.
  
How to install: Open the terminal and run the following commands
  - git clone https://github.com/DCoderUltra/vi_sioyek/
  - cd vi_sioyek
  - chmod +x vi_sioyek.shge
  - ./vi_sioyek.sh

Post installation: after the instalation you can safely delete the repository which must be huge due to sioyek build process. (About 1.3GB of size).

Dependencies: diferent Linux distributions might require different dependencies, therefor it's recommendend you check Sioyek official page. 

Legal notice:
  - This is just a costumization of the Sioyek project config files in order to get a more vi-like enviroment. I don't own or am in anyway related to the Sioyek project development.
  - You can check the Sioyek project at: https://github.com/ahrm/sioyek 
  
