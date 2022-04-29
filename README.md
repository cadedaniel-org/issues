Notes:
* I have a GitHub action that will label a new issue if it finds a regex in the body: https://github.com/marketplace/actions/regex-issue-labeler
  * it is configured to find things with regex `created-by-rootly` and apply the label `rootly-postmortem`
* I have a GitHub action that will add issues to the incident project when they are labelled with `rootly-postmortem`. 
  * this is created by GitHub, but it requires some permissions that are larger https://github.com/marketplace/actions/add-to-github-projects-beta
  * I haven't gotten it to work yet. It needs a special auth token.
