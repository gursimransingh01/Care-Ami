; Drupal core
; ---------
core = 7.x
api = 2
projects[drupal][version] = "7.52"


; Memcache
; ---------
;projects[memcache][version] = "1.5"

; Translations
; ------------
projects[i18n][version] = "1.14"
projects[i18n][patch][] = "working/patches/1173130_i18n_poll_module_5.patch"
projects[entity_translation][version] = "1.0-beta5"
projects[title][version] = "1.0-alpha8"
projects[variable][version] = "2.5"
projects[transliteration][version] = "3.2"
projects[l10n_update][version] = "1.1"
projects[localize_fields][version] = "1.6"

; Fields
; ----------
projects[addressfield][version] = "1.2"
projects[addressfield][patch][] = "working/patches/addressfield_preferred_countries_on_top_of_list.patch"
projects[field_permissions][version] = "1.0"
projects[email][version] = "1.3"
projects[phone][version] = "1.0-beta1"
projects[telephone][version] = "1.0-alpha1"
projects[field_collection][version] = "1.0-beta11"
projects[field_group][version] = "1.5"

; URL field
; -----------
projects[url][version] = "1.0"

; Profile
; -----------
projects[profile2][version] = "1.3"

; Calendar
; -----
projects[fullcalendar][version] = "2.0"
libraries[fullcalendar][download][subtree] = "fullcalendar-1.6.4/fullcalendar"
libraries[fullcalendar][download][url] = "https://github.com/fullcalendar/fullcalendar/releases/download/v1.6.4/fullcalendar-1.6.4.zip"
libraries[fullcalendar][type] = "library"

;Print
; ------

projects[printfriendly][version] = "3.0"

; Date 
; -------
projects[date_ical][version] = "3.9"
projects[date][version] = "2.9"
projects[date_popup_timepicker][version] = "1.0-beta1"

; Bootstrap
; ----------
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.8"
projects[bootstrap][patch][] = "working/patches/bootstrap-scroll-to.patch"

; Generate Auto URL
; ------------
projects[pathauto][version] = "1.3"

; Redirect User
; ------------
projects[r4032login][version] = "1.8"

; Features
; -----------
projects[features][version] = "2.10"

; Admin
; ---------
projects[admin_menu][version] = "3.0-rc5"
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.24"
projects[adminimal_admin_menu][version] = "1.7"
projects[module_filter][version] = "2.0"
projects[module_filter][version] = "2.0"
projects[admin_views][version] = "1.6"


; Grant Access
; ------
projects[nodeaccess][version] = "1.4"


; WYSIWYG
; ----------
projects[imce][version] = "1.10"
projects[imce_wysiwyg][version] = 1.0
projects[imce_mkdir][version] = 1.0
projects[wysiwyg][version] = "2.2"

; Ckeditor libraries
; -----------
libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.5.8/ckeditor_4.5.8_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"
libraries[ckeditor][patch][] = "working/patches/wysiwyg-ckeditor4support-1853550-220-D7.patch"


;Webform
; --------
projects[webform][version] = "4.14"
projects[wfm][version] = "1.x-dev"
projects[wfm][download][revision] = "26ec752ec314395c6afd5db8736271f107315dc0"

;Modules
; ---------
projects[context][version] = "3.7"
projects[libraries][version] = "2.3"
projects[rules][version] = "2.9"
projects[views][version] = "3.14"
projects[ctools][version] = "1.11"
projects[entity][version] = "1.8"
projects[references][version] = "2.1"
projects[token][version] = "1.6"
projects[feeds][version] = "2.0-beta2"
projects[feeds_tamper][version] = "1.1"
projects[job_scheduler][version] = "2.0-alpha3"
projects[advancedqueue][version] = "1.0-beta3"
projects[entity_bundle_plugin][version] = "1.0-beta2"
projects[entityreference][version] = "1.2"
projects[views_bulk_operations][version] = "3.3"
projects[inline_entity_form][version] = "1.8"
projects[jquery_update][version] = "2.7"
projects[simple_pass_reset][version] = "1.5"
projects[simplify][version] = "3.3"
projects[link][version] = "1.4"
projects[views_bootstrap][version] = "3.1"
projects[css_injector][version] = "1.10"
projects[smart_trim][version] = "1.5"
