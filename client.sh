#!/bin/bash
read -p "host: " host
nc $host 10220 | nc $host 20220
