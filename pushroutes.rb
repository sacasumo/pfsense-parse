#!/usr/bin/ruby

require_relative("core")

# root search
$rootsearch = "./pfsense/openvpn/*"

# Array for name
$a = ["Description    ",
      "Local Port     ",
      "Interface      ",
      "Custom Options ",
    ]

# Array for searchterm
$b = ["./description",
    "./local_port",
    "./interface",
    "./custom_options",
    ]

process
