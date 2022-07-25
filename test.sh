#!/usr/bin/env bash

git add .github/
git commit -m 'WIP'
git push

#gh issue comment 81 --body "test comment"
#gh issue comment 81 --body "/created-by-rootly"
#sleep 2
#gh run watch $(gh run list --json 'databaseId' --jq '.[0].databaseId')
gh issue create -t "Incident #$RANDOM" -b "details\n/add-to-postmortem-tracker\ndetails" -a "@me" --repo cadedaniel-org/issues
