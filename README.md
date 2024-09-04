# mongodb-server-linux-script
A shell file and desktop shortcut to start MongoDB Server.

1. Install MongoDB server from the official site (https://www.mongodb.com/try/download/community)
2. Navigate to the containing folder using cd. Example: cd Downloads. Run ( sudo dpkg -i mongodb-org-server_7.0.14_amd64.deb ) in the terminal. Make sure to change the name to your mongodb-org file.
3. Download the serverstart.sh and MyScript.desktop files, or create new ones and copy the commands. MUST have the .sh and .desktop extentions.
4. MyScript.desktop settings:
  - Change the Exec path to your .sh file.
  - TerminalOptions=\s--noclose  is and option to NOT close the terminal. Removing it will close automatically the terminal after the server is started. It's an optional command.

From now on, to start the server, just double-click the MyScript file.

To stop the server run ( sudo systemctl stop mongod ).

This script will make the server work until you shut down your PC or stop it via the command. There are other commands to make it run at startup.
