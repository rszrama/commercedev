api = 2
core = 7.x

projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module

projects[entity][subdir] = contrib
projects[entity][type] = module
projects[entity][download][type] = cvs
projects[entity][download][module] = contributions/modules/entity
projects[entity][download][revision] = DRUPAL-7--1

projects[rules][subdir] = contrib
projects[rules][type] = module
projects[rules][download][type] = cvs
projects[rules][download][module] = contributions/modules/rules
projects[rules][download][revision] = DRUPAL-7--2

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-alpha1

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][type] = module
projects[commerce_paypal][download][type] = cvs
projects[commerce_paypal][download][module] = contributions/modules/commerce_paypal
projects[commerce_paypal][download][revision] = HEAD

projects[ctools][subdir] = contrib
projects[ctools][type] = module

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = cvs
projects[views][download][module] = contributions/modules/views
projects[views][download][revision] = "DRUPAL-7--3"

projects[commerce][subdir] = contrib
projects[commerce][type] = module
projects[commerce][download][type] = git
; The following line specifies the main Drupal Commerce repository on GitHub as
; the download source. To retrieve a different version, you can alter the URL,
; even using a private GitHub URL.
projects[commerce][download][url] = git://github.com/drupalcommerce/drupalcommerce.git

