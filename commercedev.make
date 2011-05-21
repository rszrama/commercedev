api = 2
core = 7.x

projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module

projects[entity][subdir] = contrib
projects[entity][type] = module
projects[entity][download][type] = git
projects[entity][download][module] = contributions/modules/entity
projects[entity][download][revision] = DRUPAL-7--1

projects[rules][subdir] = contrib
projects[rules][type] = module
projects[rules][download][type] = git
projects[rules][download][module] = contributions/modules/rules
projects[rules][download][revision] = DRUPAL-7--2

projects[addressfield][subdir] = contrib
projects[addressfield][type] = module
projects[addressfield][download][type] = git
projects[addressfield][download][module] = contributions/modules/addressfield
projects[addressfield][download][revision] = DRUPAL-7--1

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][type] = module
projects[commerce_paypal][download][type] = git
projects[commerce_paypal][download][module] = contributions/modules/commerce_paypal
projects[commerce_paypal][download][revision] = HEAD

projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][module] = contributions/modules/ctools
projects[ctools][download][revision] = DRUPAL-7--1

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = git
projects[views][download][module] = contributions/modules/views
projects[views][download][revision] = DRUPAL-7--3

projects[commerce][subdir] = contrib
projects[commerce][type] = module
projects[commerce][download][type] = git
; The following line specifies the main Drupal Commerce repository on GitHub as
; the download source. To retrieve a different version, you can alter the URL,
; even using a private GitHub URL.
projects[commerce][download][url] = git://github.com/drupalcommerce/drupalcommerce.git

