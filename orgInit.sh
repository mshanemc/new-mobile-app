sfdx shane:org:create -f config/project-scratch-def.json -d 1 -s --userprefix mobile -o work.shop
sfdx force:source:push
sfdx shane:user:password:set -g User -l User -p mobapp19
sfdx force:org:open