// $Id$

Drupal Commerce (Dev) - Installation profile

This installation profile installs the standard Drupal installation profile with
the exception of the Toolbar module. It installs the Administration Menu, Rules
(and its dependencies), and Views modules followed by the current Commerce
modules in development. It then provides some default block configuration and
builds dummy content for quick feature testing.

Place this profile into the profiles/commercedev directory of your site and make
sure all the dependencies are in a valid modules directory for the site.

DEPENDENCIES:
http://drupal.org/project/addressfield
http://drupal.org/project/admin_menu
http://drupal.org/project/commerce
http://drupal.org/project/ctools
http://drupal.org/project/entity
http://drupal.org/project/rules
http://drupal.org/project/views

DRUSH:
This installation profile includes a drush makefile, simply run: 
$ drush make http://github.com/aidanlister/commercedev/raw/master/build.make commercedev
... and install as per normal.

