; Grab the commercedev install profile and build it out.
api = 2
core = 7.x

projects[drupal][type] = core
projects[drupal][download][type] = git
projects[drupal][download][url] = "git://git.drupalcode.org/project/drupal.git"
projects[drupal][download][branch] = master

projects[commercedev][type] = "profile"
projects[commercedev][download][type] = "git"
projects[commercedev][download][url] = "git://github.com/aidanlister/commercedev.git"

