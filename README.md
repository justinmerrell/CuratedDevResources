# CuratedDevResources

A curated set of best practices, theories and tools for developers.

Best practices are constantly changing and if you have ever found yourself thinking "I should do this for my other projects", then this repo is for you!

The format of this guide will be to mimic a development workflow process and provide the theory, tool and enforcement for each step. Each part of the workflow is dictated by the following principles:

1) Thorey (Best Practices or Standards)
2) Utility (Resources & Tools)
3) Enforcement (CI/CD)

### Thorey

Arguably the most critical component to maintain consistancy within and amongst projets is having a written refrence/guide/standards/thorey. All the tools will stem from the thorey to simplify the implementation.

### Utility

Once a theory has been written down and can be refrefrenced it is not practical to have to memorize all the nuancies. This is where utilities come into play, a utility is simply a tool that can be used by developers to adhear to the guiding principles while developing.

### Enforcement

This final principal is intended to be implemented at a project level that can ensure a project maintains consistancy between contributors.

https://www.mokkapps.de/blog/how-to-automatically-generate-a-helpful-changelog-from-your-git-commit-messages/

# Workflow

Establishing a workflow prior to diving into a project goes a long ways. The workflow folder provides some information on things to consider such as versioning.

<br>

## GIT

Agnostic of the language, framework or platform, most projects are going to be tied togeather by the usage of git. By properly settingup git projects can properly leverage all the CI/CD tools available on repository management sites such as GitHub.

*Integration Script - [git_setup.sh](IntegrationScripts/git_setup.sh)*

### GIT-COMMITS

Formatting standards should follow [Conventional Commits](https://www.conventionalcommits.org/en/v1.0.0/#specification)

Tools:
[conventional-commit](https://pypi.org/project/conventional-commit/)
[enforce-git-message](https://github.com/prahladyeri/enforce-git-message)

Enforcement:
[Commister CI](https://commitsar.tech/)

<br>

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
