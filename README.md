# Python Template

This template comes with:

- pre-commit hook configuration
- a base pyproject.toml
- dependabot configuration
- a set of github actions
  - pre-commit
  - pytest
  - semantic-release
  - stale

In order for semantic release to work properly, two steps are necessary:

1. All commits need to honor [conventional-commits](https://www.conventionalcommits.org/en/v1.0.0/)
2. The GitHub Actions need read & write permissions (Settings > Actions > General > Workflow Permissions)

Note that semantic-release always start with version 1.0.0 once the first conventional commit is pushed to the main branch.
If this is not the desired behaviour, you should disable the semantic-release action until you are ready to release the first version.
