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
2. The GitHub Actions need read & write permissions (Settings > Actions > Permissions)
