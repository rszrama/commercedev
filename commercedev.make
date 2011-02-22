api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] = "git://git.drupalcode.org/project/drupal.git"
projects[drupal][download][branch] = master

projects[admin_menu][subdir] = contrib
projects[admin_menu][type] = module
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = "git://git.drupalcode.org/project/admin_menu.git"
projects[admin_menu][download][branch] = master

projects[entity][subdir] = contrib
projects[entity][type] = module
projects[entity][download][type] = git
projects[entity][download][url] = "git://git.drupalcode.org/project/entity.git"
projects[entity][download][branch] = "7.x-1.x"

projects[rules][subdir] = contrib
projects[rules][type] = module
projects[rules][download][type] = git
projects[rules][download][url] = "git://git.drupalcode.org/project/rules.git"
projects[rules][download][branch] = "7.x-2.x"

projects[addressfield][subdir] = contrib
projects[addressfield][type] = module
projects[addressfield][download][type] = git
projects[addressfield][download][url] = "git://git.drupalcode.org/project/addressfield.git"
projects[addressfield][download][branch] = master

projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal][type] = module
projects[commerce_paypal][download][type] = git
projects[commerce_paypal][download][url] = "git://git.drupalcode.org/project/commerce_paypal.git"
projects[commerce_paypal][download][branch] = master

projects[ctools][subdir] = contrib
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = "git://git.drupalcode.org/project/ctools.git"
projects[ctools][download][branch] = master

projects[views][subdir] = contrib
projects[views][type] = module
projects[views][download][type] = git
projects[views][download][url] = "git://git.drupalcode.org/project/views.git"
projects[views][download][branch] = "7.x-3.x"

projects[commerce][subdir] = contrib
projects[commerce][type] = module
projects[commerce][download][type] = git
; The following line specifies the main Drupal Commerce repository on GitHub as
; the download source. To retrieve a different version, you can alter the URL,
; even using a private GitHub URL.
projects[commerce][download][url] = git://github.com/rszrama/drupalcommerce.git
projects[commerce][download][branch] = master

