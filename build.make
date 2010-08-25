; Grab the commercedev install profile and build it out.

core = 7.x

projects[drupal][version] = "7.x-dev"

projects[commercedev][type] = "profile"
projects[commercedev][download][type] = "git"
projects[commercedev][download][url] = "http://github.com/rszrama/commercedev.git"
