<?php
// $Id$

/**
 * Implements hook_form_alter().
 *
 * Allows the profile to alter the site configuration form.
 */
function commercedev_form_install_configure_form_alter(&$form, $form_state) {
  // Set a default name for the dev site.
  $form['site_information']['site_name']['#default_value'] = t('Drupal Commerce');

  // Turn off update status notifications.
  $form['update_notifications']['update_status_module']['#default_value'] = array();
}
