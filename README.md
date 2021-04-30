# CuratedDevResources
A curated set of best practices, theories and tools for developers.

Best practices are constantly changing and if you have ever found yourself thinking "I should do this for my other projects", then this repo is for you!

The format of this guide will mimic a development workflow process and provide theory, tool and enforcement for each area.
- Best Practice (Thorey)
- Resources & Tools/Utilities
- Enforcement CI/CD

Enforcement is intended to be implemented at a project level that can help maintain consistancy between contributors vs local envorcement tools that help the individual developer.

https://www.mokkapps.de/blog/how-to-automatically-generate-a-helpful-changelog-from-your-git-commit-messages/

# Workflow
Establishing a workflow prior to diving into a project goes a long ways. The workflow folder provides some information on things to consider such as versioning.

## GIT
Agnostic of the language, framework or platform, most projects are going to be tied togeather by the usage of git.

### GIT-COMMITS
Formatting standards should follow [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/#specification)

Tools:
[conventional-commit](https://pypi.org/project/conventional-commit/)
[enforce-git-message](https://github.com/prahladyeri/enforce-git-message)

Enforcement:
[Commister CI](https://commitsar.tech/)

## DOCUMENTATION
Everyon's favorite part of development is creating well formatted, useful documentation. Documentation can be split into two categories, internal and external.

### Internal Documentation
Any documentation that is intended to be consumed by the developer(s).

Tools:
[auto-changelog](https://pypi.org/project/auto-changelog/)

### External Documentation
Any documentation that will be refrenced by external users, example of this documention includes API and guides.

API Documentation Generator
[slatedocs](https://github.com/slatedocs/slate)
