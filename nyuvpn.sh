#!/usr/bin/expect
spawn sudo openconnect vpn.nyu.edu # could be substituted by other NYU vpn addresses
expect "Password:"
send "<your_computer_root_password>\r"
expect "GROUP: \\\[NYU VPN: All Traffic|NYU VPN: NYU-NET Traffic Only\\\]:"
send "NYU VPN: All Traffic\r"
expect "Username:"
send "<your_netid>\r"
expect "Password:"
send "<your_NYU_password>\r"
expect "Password:"
send "push\r"
interact
