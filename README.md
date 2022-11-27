# Saltbox Sandbox Repo
[![Discord](https://img.shields.io/discord/853755447970758686)](https://discord.gg/ugfKXpFND8)
[![CI](https://github.com/saltyorg/Sandbox/actions/workflows/sandbox.yml/badge.svg)](https://github.com/saltyorg/Sandbox/actions/workflows/sandbox.yml)
[![License:](https://img.shields.io/github/license/saltyorg/Sandbox)](LICENSE.md)

Sandbox Repository for Unofficial Saltbox Add-ons

Roles may get moved to the main repo if they become officially maintained.

### Requirements

- [Saltbox](https://github.com/saltyorg/Saltbox/)

### Install

Install Sandbox using the Saltbox installer.
```
sb install sandbox
```

### Install wordpress

* Add user domain in accounts.yml (user.domain)
```
cd /srv/git/saltbox/
vi accounts.yml
```

* Replace wordpress role with new one
  
The new role install wordpress in main domain and implement security headers :

✓ Hsts 

✓ strict-transport-security

✓ x-content-type-options

✓ x-frame-options

✓ content-security-policy

✓ x-xss-protection


```
cd /home/saltbox
git clone https://github.com/btmarouane/sandbox.git
cd sandbox
rm -rf /opt/sandbox/wordpress
cp -r roles/wordpress/ /opt/sandbox/roles/
```
* Run sb install command
```
sb install sandbox-wordpress
```

Access wordpress : https://{{user.domain}}

### Install invoiceninjav5

As with other sandbox applications, invoiceninjav5 can be installed using sb install command

```
sb install sandbox-invoiceninja
```