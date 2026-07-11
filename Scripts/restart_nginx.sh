#!/bin/bash

echo "======================================"
echo "Restarting Nginx Service..."
echo "======================================"

sudo systemctl restart nginx

echo ""
echo "Checking Nginx Status..."
echo ""

sudo systemctl status nginx --no-pager

echo ""
echo "======================================"
echo "Nginx Restart Completed Successfully!"
echo "======================================"