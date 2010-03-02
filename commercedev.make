core = 7.x

projects[] = "admin_menu"
projects[] = "entity"
projects[] = "rules"
projects[] = "views"

projects[commerce][type] = "module"
projects[commerce][download][type] = "git"

; The following line specifies the main Drupal Commerce repository on GitHub as
; the download source. To retrieve a different version, you can alter the URL,
; even using a private GitHub URL as demonstrated in the line beneath it.

projects[commerce][download][url] = "git://github.com/drupalcommerce/drupalcommerce.git"

; projects[commerce][download][url] = "git@github.com:example/drupalcommerce.git"
