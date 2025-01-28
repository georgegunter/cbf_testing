#!/bin/bash

echo "=========================="
echo "Starting App cbftesting for {APP_PRETTY_NAME}"


systemctl start cbf
systemctl start rosnodeChecker
