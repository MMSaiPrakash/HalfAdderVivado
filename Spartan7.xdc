# Constraints for Half Adder

# Define the input pins for A and B
set_property -dict { PACKAGE_PIN P1    IOSTANDARD LVCMOS33 } [get_ports { a }]
set_property -dict { PACKAGE_PIN P2    IOSTANDARD LVCMOS33 } [get_ports { b }]

# Define the output pins for Sum and Carry
set_property -dict { PACKAGE_PIN E5    IOSTANDARD LVCMOS33 } [get_ports { sum }]
set_property -dict { PACKAGE_PIN E6    IOSTANDARD LVCMOS33 } [get_ports { carry }]

