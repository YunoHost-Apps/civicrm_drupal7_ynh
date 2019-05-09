# CiviCRM on Drupal 7 for YunoHost

[![Integration level](https://dash.yunohost.org/integration/civicrm_drupal7.svg)](https://dash.yunohost.org/appci/app/civicrm_drupal7)  
[![Install Drupal 7 with YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=civicrm_drupal7)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allow you to install CiviCRM on Drupal 7 quickly and simply on a YunoHost server.  
If you don't have YunoHost, please see [here](https://yunohost.org/#/install) to know how to install and enjoy it.*

## Overview
Open source constituent relationship management (CRM) for non-profits, NGOs and advocacy organizations.

**Shipped version:** 5.13.2 on Drupal 7

## Screenshots

![](https://skvare.com/sites/skvare.com/files/civicrm-contact-record-skvare.png)

## Documentation

 * Official documentation: https://docs.civicrm.org/

## YunoHost specific features

#### Multi-users support

LDAP module can be installed

#### Supported architectures

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/civicrm_drupal7%20%28Community%29.svg)](https://ci-apps.yunohost.org/ci/apps/civicrm_drupal7/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/civicrm_drupal7%20%28Community%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/civicrm_drupal7/)
* Jessie x86-64b - [![Build Status](https://ci-stretch.nohost.me/ci/logs/civicrm_drupal7%20%28Community%29.svg)](https://ci-stretch.nohost.me/ci/apps/civicrm_drupal7/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/issues
 * App website: https://civicrm.org/
 * YunoHost website: https://yunohost.org/

---

Developers info
----------------

**Only if you want to use a testing branch for coding, instead of merging directly into master.**
Please do your pull request to the [testing branch](https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
or
sudo yunohost app upgrade civicrm_drupal7 -u https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
```
