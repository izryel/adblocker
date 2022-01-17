#!/bin/sh
curl -k https://dbl.oisd.nl/ | sed 's/^/0.0.0.0 /' > hosts
curl -k https://dbl.oisd.nl/extra | sed 's/^/0.0.0.0 /' >> hosts
curl -k https://raw.githubusercontent.com/StevenBlack/hosts/master/hosts | grep "^0.0.0.0" >> hosts
curl -k https://raw.githubusercontent.com/jerryn70/GoodbyeAds/master/Hosts/GoodbyeAds.txt | grep "^0.0.0.0" >> hosts
curl -k https://blocklistproject.github.io/Lists/phishing.txt | grep "^0.0.0.0" >> hosts
curl -k https://blocklistproject.github.io/Lists/ransomware.txt | grep "^0.0.0.0" >> hosts
curl -k https://blocklistproject.github.io/Lists/scam.txt | grep "^0.0.0.0" >> hosts
curl -k https://blocklistproject.github.io/Lists/tracking.txt | grep "^0.0.0.0" >> hosts
