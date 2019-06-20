# Contributing to the Refinery Primer

`RefineryPrimer` is an open source project and the work of many contributors. We appreciate your help!


## Filing issues

When filing an issue, please make sure to
- use one of the provided issue templates
- answer all questions contained in the issue templates

[**Improvement & corrections issue template**](.github/ISSUE_TEMPLATE/improvement.md)
      
Use this issue template when you have identified a potential improvement or correction needed to the content of the Primer. Changes discussed or proposed in these issues will not include new content beyond text edits required in existing files.

[**Addition issue template**](.github/ISSUE_TEMPLATE/addition.md)
Use this issue template when you have identified the Primer is missing content and would like to discuss how to add it. Note that additions are very carefully reviewed to make sure they do not contradict or otherwise mismatch existing content, or restrict future content in any way.

## Contributing content

Before submitting a pull request, please review 
- all the content on this page
- the templates guidance below to help you choose the right PR template

#### PR templates

Want to send us a Pull Request (PR)? Excellent. Please use our default PR template or copy and paste one of these templates - that'll help us review it as quickly as possible.

To help decide which one, answer the following questions:

- Does your PR only correct some spelling mistakes?
- Does your PR only change wording in one section to make it clearer?
- Does your PR only affect 1-2 files ?

====> If yes to any of the above, use the [**The improvement PR template**](.github/PULL_REQUEST_TEMPLATE/improvement-pr.md)

- Does your PR perform a global refactoring?
- Does your PR touch many (5+) files?
- Does your PR result in a change to how the Primer is organised?
- Does your PR add new sections or chapters?
- Does your PR add a new external reference?
- Does your PR break backwards compatibility or affect the Gitbook setup?

====> If yes to any of the above, use the [**The addition PR template**](.github/PULL_REQUEST_TEMPLATE/additions-pr.md)


### Notes on the PR process

1. The Autodesk Generative Design Team will meet 1x a month to review PRs found on Github (Issues will be handled separately)
2. PRs will be reviewed from oldest to newest
3. If a reviewed PR requires changes by the owner, the owner of the PR has 30 days to respond. If the PR has seen no activity by the next session, it will be either closed by the team or depending on its utility will be taken over by someone on the team
4. PRs should use one of the two PR templates described above in order to be considered for review.
5. PRs that do not have one of the PR templates completely filled out with all declarations satisfied will not be reviewed.
6. The repository owners can ask a PR author to re-submit or change to another PR template once initially reviewed.


Contribution "Bar"
------------------

The Autodesk Generative Design Team will merge changes that make it easier for AEC practitioners to get started with generative design.

The Autodesk Generative Design Team will not merge changes that
- have narrowly-defined benefits
- include copyrighted external material that the PR author does not have rights to
- simply reference external material (such as blog posts) by the PR author

Contributions must also satisfy the other published guidelines defined in this document.

DOs and DON'Ts
--------------

Please do:

* **DO** follow similar language & tone of voice
* **DO** try to keep material accessible to a wide audience
* **DO** use British English spelling
* **DO** keep the discussions focused. When a new or related topic comes up
  it's often better to create new issue than to side-track the discussion.
* **DO** blog and tweet (or whatever) about your contributions, frequently!

Please do not:

* **DON'T** surprise us with big pull requests. Instead, file an issue and start a discussion so we can agree on a direction before you invest a large amount of time.
* **DON'T** commit something you didn't write. If you find content that you think is a good fit to add to the Primer, file an issue and start a discussion before proceeding.
* **DON'T** submit PRs that alter licensing related files or Gitbook setup. If you believe there's a problem with them, file an issue and we'll be happy to discuss it.
* **DON'T** make PRs that add chapters or sections without filing an issue and discussing with us first.

Commit Messages
---------------

Please format commit messages as follows (based on [A Note About Git Commit Messages](http://tbaggery.com/2008/04/19/a-note-about-git-commit-messages.html)):

```
Summarize change in 50 characters or less

Provide more detail after the first line. Leave one blank line below the
summary and wrap all lines at 72 characters or less.

If the change fixes an issue, leave another blank line after the final
paragraph and indicate which issue is fixed in the specific format
below.

Fix #42
```

Also do your best to factor commits appropriately, not too large with unrelated things in the same commit, and not too small with the same small change applied N times in N different commits.

Notes
---------------
This guide was based on the [Dynamo contributing guide](https://github.com/DynamoDS/Dynamo/blob/master/CONTRIBUTING.md).

