#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
# PHP APP SPECIFIC
#=================================================

YNH_PHP_VERSION="8.1"

php_dependencies="php$YNH_PHP_VERSION-fpm php$YNH_PHP_VERSION-cli php$YNH_PHP_VERSION-gd php$YNH_PHP_VERSION-mysql php$YNH_PHP_VERSION-xml php$YNH_PHP_VERSION-ldap php$YNH_PHP_VERSION-mbstring php$YNH_PHP_VERSION-curl php$YNH_PHP_VERSION-soap php$YNH_PHP_VERSION-intl"

# dependencies used by the app (must be on a single line)
pkg_dependencies="curl libzip-dev $php_dependencies"

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
