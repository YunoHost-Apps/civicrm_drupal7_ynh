<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# CiviCRM on Drupal 7 YunoHost-erako

[![Integrazio maila](https://apps.yunohost.org/badge/integration/civicrm_drupal7)](https://ci-apps.yunohost.org/ci/apps/civicrm_drupal7/)
![Funtzionamendu egoera](https://apps.yunohost.org/badge/state/civicrm_drupal7)
![Mantentze egoera](https://apps.yunohost.org/badge/maintained/civicrm_drupal7)

[![Instalatu CiviCRM on Drupal 7 YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=civicrm_drupal7)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek CiviCRM on Drupal 7 YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Open source constituent relationship management (CRM) for non-profits, NGOs and advocacy organizations.

The LDAP module is not installed by default, but can be installed.


**Paketatutako bertsioa:** 5.69.4~ynh4

**Demoa:** <https://civicrm.org/demo>

## Pantaila-argazkiak

![CiviCRM on Drupal 7(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://civicrm.org>
- Administratzaileen dokumentazio ofiziala: <https://docs.civicrm.org/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/civicrm/civicrm-drupal>
- YunoHost Denda: <https://apps.yunohost.org/app/civicrm_drupal7>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
edo
sudo yunohost app upgrade civicrm_drupal7 -u https://github.com/YunoHost-Apps/civicrm_drupal7_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
