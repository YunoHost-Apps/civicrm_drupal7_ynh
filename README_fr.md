# CiviCRM pour Drupal 7 pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/civicrm_drupal7.svg)](https://dash.yunohost.org/appci/app/civicrm_drupal7) ![](https://ci-apps.yunohost.org/ci/badges/civicrm_drupal7.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/civicrm_drupal7.maintain.svg)  
[![Installer CiviCRM pour Drupal 7 avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.png)](https://install-app.yunohost.org/?app=civicrm_drupal7)

*[Read this readme in english.](./README.md)* 

> *Ce package vous permet d'installer CiviCRM pour Drupal 7 rapidement et simplement sur un serveur Yunohost.  
Si vous n'avez pas YunoHost, consultez [le guide](https://yunohost.org/#/install) pour apprendre comment l'installer.*

## Vue d'ensemble
Gestion des relations avec les constituants (GRC/CRM) pour les organisations à but non lucratif, les ONG et les organisations de défense des droits.

**Version incluse:** 5.30.1 et Drupal 7

## Captures d'écran

![](https://skvare.com/sites/skvare.com/files/civicrm-contact-record-skvare.png)

## Documentation

 * Documentation officielle: https://docs.civicrm.org/

## Caractéristiques spécifiques YunoHost

#### Support multi-utilisateur

le module d'authentification LDAP peut être installé

#### Architectures supportées

* x86-64b - [![Build Status](https://ci-apps.yunohost.org/ci/logs/civicrm_drupal7%20%28Apps%29.svg)](https://ci-apps.yunohost.org/ci/apps/civicrm_drupal7/)
* ARMv8-A - [![Build Status](https://ci-apps-arm.yunohost.org/ci/logs/civicrm_drupal7%20%28Apps%29.svg)](https://ci-apps-arm.yunohost.org/ci/apps/civicrm_drupal7/)

## Liens

 * Signaler un bug: https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/issues
 * Site de l'application: https://civicrm.org/
 * Site web YunoHost: https://yunohost.org/

---

Informations pour les développeurs
----------------

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
ou
sudo yunohost app upgrade civicrm_drupal7 -u https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
```
