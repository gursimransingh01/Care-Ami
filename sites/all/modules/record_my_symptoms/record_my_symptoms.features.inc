<?php
/**
 * @file
 * record_my_symptoms.features.inc
 */

/**
 * Implements hook_node_info().
 */
function record_my_symptoms_node_info() {
  $items = array(
    'record_my_symptoms' => array(
      'name' => t('Record My Symptoms'),
      'base' => 'node_content',
      'description' => '',
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  drupal_alter('node_info', $items);
  return $items;
}
