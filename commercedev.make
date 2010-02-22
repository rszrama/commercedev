core = 7.x

projects[] = "admin_menu"
projects[] = "views"

projects[commerce][type] = "module"
projects[commerce][download][type] = "git"

; The following url will only work for me :). The following url should point to
; your development snapshot of the commerce module.
projects[commerce][download][url] = "git@github.com:mattfarina/drupalcommerce.git"
