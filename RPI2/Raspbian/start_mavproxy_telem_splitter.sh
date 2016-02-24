# this starts mavproxy so that the serial link to the companion computer (on /dev/ttyUSB0) is available to a companion computer and external GCSs via UDP
mavproxy.py --master /dev/ttyUSB0 --baud 921600 --out udpin:localhost:9000 --out udpout:192.168.42.10:14550 --out udpout:192.168.42.11:14550 --out udpout:192.168.42.12:14550