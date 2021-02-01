#!/usr/bin/expect
spawn sudo openconnect vpn-gnd.shanghai.nyu.edu # could be substituted by other NYU vpn addresses
expect "Password:"
send "<your_computer_root_password>\r"
expect "Username:"
send "<your_netid>\r"
expect "Password:"
send "<your_NYU_password>\r"
expect "Password:"
send "push\r"
interact
