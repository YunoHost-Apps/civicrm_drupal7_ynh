# CiviCRM on Drupal 7 for YunoHost

[![Integration level](https://dash.yunohost.org/integration/civicrm_drupal7.svg)](https://dash.yunohost.org/appci/app/civicrm_drupal7) ![](https://ci-apps.yunohost.org/ci/badges/civicrm_drupal7.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/civicrm_drupal7.maintain.svg)  
[![Install CiviCRM on Drupal 7 with YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=civicrm_drupal7)

*[Lire ce readme en français.](./README_fr.md)*

> *This package allows you to install CiviCRM on Drupal 7 quickly and simply on a YunoHost server.  
If you don't have YunoHost, please consult [the guide](https://yunohost.org/#/install) to learn how to install it.*

## Overview
Open source constituent relationship management (CRM) for non-profits, NGOs and advocacy organizations.

**Shipped version:** 5.38.0 on Drupal 7

## Screenshots

![](https://skvare.com/sites/skvare.com/files/civicrm-contact-record-skvare.png)

## Documentation

 * Official documentation: https://docs.civicrm.org/

## YunoHost specific features

#### Multi-user support

LDAP module can be installed

#### Supported architectures

* x86-64 - [![Build Status](https://ci-apps.yunohost.org/ci/logs/civicrm_drupal7.svg)](https://ci-apps.yunohost.org/ci/apps/civicrm_drupal7/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/civicrm_drupal7.svg)](https://ci-apps-arm.yunohost.org/ci/apps/civicrm_drupal7/)

## Links

 * Report a bug: https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/issues
 * App website: https://civicrm.org/
 * YunoHost website: https://yunohost.org/

---

## Developer info

Please send your pull request to the [testing branch](https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing).

To try the testing branch, please proceed like that.
```
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
or
sudo yunohost app upgrade civicrm_drupal7 -u https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
```
