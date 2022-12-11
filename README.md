# Bizbox Sandbox Repo

Sandbox Repository for Unofficial Bizbox Add-ons

Roles may get moved to the main repo if they become officially maintained.

### Requirements

- [Bizbox](https://github.com/jeremiahg7/Bizbox/)

### Install

Install Sandbox using the [Bizbox installer](https://github.com/jeremiahg7/Sb/)

```
sb install sandbox
```

### Install app

* Edit accounts.yml and specify username, password and cloudflare email and api token if you are using cloudflare for domain name DNS configuration

```
cd /srv/git/bizbox/
vi accounts.yml
```

* Run sb install command

```
sb install <domain name> sandbox-<app_name>
```
### URL
To access wordpress : https://{{user.domain}}

To access other apps, visit : https://<app_name>.{{user.domain}}

