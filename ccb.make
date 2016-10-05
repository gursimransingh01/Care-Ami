; Drupal core
; ---------

core = 7.x
api = 2
projects[drupal][version] = "7.50"

; Calendar
; ----------
projects[calendar][version] = "3.5"

; Admin
; ---------
projects[admin_menu][version] = "3.0-rc5"
projects[adminimal_theme][type] = "theme"
projects[adminimal_theme][version] = "1.24"
projects[adminimal_admin_menu][version] = "1.7"
projects[module_filter][version] = "2.0"

; Bootstrap
; ----------
projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.6"
projects[bootstrap][patch][] = "working/patches/bootstrap-scroll-to.patch"

; Views
; ------

projects[views][version] = "3.14"

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


;Other Modules
; -------
projects[jquery_update][version] = "2.7"
projects[features][version] = "2.10"
