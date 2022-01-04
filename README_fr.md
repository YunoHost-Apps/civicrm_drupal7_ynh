# CiviCRM on Drupal 7 pour YunoHost

[![Niveau d'intégration](https://dash.yunohost.org/integration/civicrm_drupal7.svg)](https://dash.yunohost.org/appci/app/civicrm_drupal7) ![](https://ci-apps.yunohost.org/ci/badges/civicrm_drupal7.status.svg) ![](https://ci-apps.yunohost.org/ci/badges/civicrm_drupal7.maintain.svg)  
[![Installer CiviCRM on Drupal 7 avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=civicrm_drupal7)

*[Read this readme in english.](./README.md)*
*[Lire ce readme en français.](./README_fr.md)*

> *Ce package vous permet d'installer CiviCRM on Drupal 7 rapidement et simplement sur un serveur YunoHost.
Si vous n'avez pas YunoHost, regardez [ici](https://yunohost.org/#/install) pour savoir comment l'installer et en profiter.*

## Vue d'ensemble

Gestion des relations avec les constituants (GRC/CRM) pour les organisations à but non lucratif, les ONG et les organisations de défense des droits.


**Version incluse :** 5.44.0.7.0~ynh1

**Démo :** https://civicrm.org/demo

## Captures d'écran

![](./doc/screenshots/screenshot.png)

## Avertissements / informations importantes

* Toute limitation connue, contrainte ou élément qui ne fonctionne pas, comme (mais sans s'y limiter) :
    * Le module d'authentification LDAP peut être installé

## Documentations et ressources

* Site officiel de l'app : https://civicrm.org/
* Documentation officielle de l'admin : https://docs.civicrm.org/
* Dépôt de code officiel de l'app : https://github.com/civicrm/civicrm-drupal
* Documentation YunoHost pour cette app : https://yunohost.org/app_civicrm_drupal7
* Signaler un bug : https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/issues

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche testing](https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing).

Pour essayer la branche testing, procédez comme suit.
```
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
ou
sudo yunohost app upgrade civicrm_drupal7 -u https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
```

**Plus d'infos sur le packaging d'applications :** https://yunohost.org/packaging_apps