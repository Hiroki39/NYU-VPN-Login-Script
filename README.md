# NYU-VPN-Login-Script
A script that automate the NYU VPN login process without using Cisco AnyConnect(which is quite inconvenient). Works with OpenConnect. Root privilege is required.

1. Before running this script on your server, replace `<your_computer_root_password>` in line 4 with your computer's root password, replace `<your_netid>` with your NYU NedID, and replace `<your_NYU_password>` with the password of your NYU account.
2. Next, open your terminal and enter `<path_to_parent_directory>/nyuvpn.sh` to grant permission to execute this script, where `<path_to_parent_directory>` is the absolute path to the parent directory of the NYU VPN login script.
3. Then you could type `<path_to_parent_directory>/nyuvpn.sh` in the command line to execute this shell script. Then you should receive a push notification through Duo App. Click 'Approve' and you are connected to NYU VPN. To end connection, simply closing the terminal window.
4. (Optional) You could add `alias nyuvpn="<path_to_parent_directory>/nyuvpn.sh"` to your shell configuration file (`.zshrc`, `.bashrc`, etc.) and restart the shell so that you only need to type `nyuvpn` in the terminal window to launch this script. Furthermore, you could integrate this script with other automation software such as Alfred and LaunchBar to further simplify the login process.

## Remark
Note that you could substitute `vpn-gnd.shanghai.nyu.edu` in line 2 with other NYU VPN server addresses depending on your current physical location:
- New York and NYU global sites not listed below: `vpn.nyu.edu`
- Abu Dhabi: `vpn.abudhabi.nyu.edu`
- Berlin: `vpn.berlin.nyu.edu`
- China:
  NYU community members or affiliates with a NetID who are visiting NYU Shanghai for a short period of time should use:
  - NYU Shanghai full-time student, faculty and staff: `vpn.shanghai.nyu.edu`
  - NYU student, faculty and staff while inside China: `vpn-gnd.shanghai.nyu.edu`
  Note: NYU students, faculty, and staff who live and/or work in Shanghai should contact the NYU Shanghai Technology Services for VPN support.
- Florence: `vpn.florence.nyu.edu`
- London: `vpn.london.nyu.edu`
- Prague: `vpn.prague.nyu.edu`
- Sydney: `vpn.sydney.nyu.edu`
- Tel Aviv: `vpn.telaviv.nyu.edu`
