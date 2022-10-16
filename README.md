[![pre-commit.ci status](https://results.pre-commit.ci/badge/github/brucellino/ansible-role-base-platform-pi/main.svg)](https://results.pre-commit.ci/latest/github/brucellino/ansible-role-base-platform-pi/main) [![main](https://github.com/brucellino/ansible-role-base-platform-pi/actions/workflows/main.yml/badge.svg)](https://github.com/brucellino/ansible-role-base-platform-pi/actions/workflows/main.yml) [![semantic-release: angular](https://img.shields.io/badge/semantic--release-conventional-e10079?logo=semantic-release)](https://github.com/semantic-release/semantic-release)

# Ansible Role Base Platform Pi

An Ansible role to provision the base layer of my Raspberry pis.

## Requirements

Operating system installed and sudo for the executing user.

## Role Variables

See `defaults/main.yml`

## Dependencies

None.

## Example Playbook

```yaml

- hosts: pis
  become: true
  roles:
    - base-platform-pi
```

## License

MIT

## Author Information

<a href="https://brucellino.github.io">Bruce Becker</a>
