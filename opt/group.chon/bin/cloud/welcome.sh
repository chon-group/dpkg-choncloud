#!/bin/sh
chonosDDNSManager --status

json_ddns=$(chonosDDNSManager --status)
domain=$(echo $json_ddns | jq -r '.domain')
local_address=$(echo $json_ddns | jq -r '.localAddress')

echo "Welcome to ChonCloud!"
echo "Web console: "https://$domain:3270 or https://$local_address:3270"
