; Grab the commercedev install profile and build it out.
api = 2
core = 7.x

projects[drupal][type] = core

projects[commercedev][type] = "profile"
projects[commercedev][download][type] = "git"
projects[commercedev][download][url] = "http://github.com/rszrama/commercedev.git"
