api = 2
core = 7.x

projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module
projects[admin_menu][download][type] = cvs
projects[admin_menu][download][module] = contributions/modules/admin_menu
projects[admin_menu][download][date] = 2010-09-15

projects[entity][subdir] = contrib
projects[entity][type] = module
projects[entity][download][type] = git
projects[entity][download][url] = http://github.com/fago/entity.git
projects[entity][download][revision] = "DRUPAL-7--1"

projects[rules][subdir] = contrib
projects[rules][type] = module
projects[rules][download][type] = git
projects[rules][download][url] = http://github.com/fago/rules.git
projects[rules][download][revision] = "DRUPAL-7--2"

projects[addressfield][subdir] = contrib
projects[addressfield][version] = 1.0-alpha1

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][type] = module
projects[commerce_paypal][download][type] = cvs
projects[commerce_paypal][download][module] = contributions/modules/commerce_paypal
projects[commerce_paypal][download][date] = 2010-10-06

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = cvs
projects[views][download][module] = contributions/modules/views
projects[views][download][revision] = "DRUPAL-7--3"
projects[views][download][date] = 2010-10-07

projects[commerce][subdir] = contrib
projects[commerce][type] = module
projects[commerce][download][type] = git
; The following line specifies the main Drupal Commerce repository on GitHub as
; the download source. To retrieve a different version, you can alter the URL,
; even using a private GitHub URL.
projects[commerce][download][url] = git://github.com/drupalcommerce/drupalcommerce.git

