#!/bin/sh
sudo tshark -x -f "udp and port 4000" -Y "ip.addr == 1.1.1.1 && udp.port==4000"

