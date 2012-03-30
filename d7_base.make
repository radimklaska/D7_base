; Core version
; ------------


core = 7.x



; API version
; ------------

api = 2



; Drupal 7.x core:
projects[drupal][version] = 7

; Removes testing instalation profile from Drupal 7. Useful for BOA users.
; Read more: http://groups.drupal.org/node/168304#comment-566019
projects[drupal][patch][] = "https://raw.github.com/radimklaska/D7_base/master/remove_testing.patch"



; Modules
; --------
; Custom modules:

; Tradeimport.cz
;projects[tradeimport_customs][type] = module
;projects[tradeimport_customs][download][type] = git
;projects[tradeimport_customs][download][url] = git://github.com/radimklaska/tradeimport_customs.git



; Specific versions and other unusual stuff

; version (moved to common)
;projects[core_library][type] = module
;projects[core_library][download][type] = file
;projects[core_library][download][url] = http://ftp.drupal.org/files/projects/core_library-7.x-2.0-alpha7.tar.gz



; Common modules

projects[] = admin_menu
projects[] = agrcache
projects[] = auto_nodetitle
projects[] = backup_migrate
projects[] = blockcache_alter
projects[] = boost
projects[] = css_injector
projects[] = css_emimage
projects[] = colorbox
projects[] = core_library
projects[] = ctools
projects[] = devel
projects[] = diff
projects[] = entity
projects[] = extlink
projects[] = features
projects[] = feeds
projects[] = feeds_xpathparser
projects[] = feeds_fetcher_directory
projects[] = feeds_youtube
projects[] = feeds_vimeo
projects[] = field_delimiter
projects[] = field_formatter_settings
projects[] = field_group
projects[] = field_injector
projects[] = field_multiple_limit
projects[] = field_permissions
projects[] = filefield_nginx_progress
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = flag
projects[] = flood_control
projects[] = globalredirect
projects[] = google_analytics
projects[] = insert
projects[] = l10n_update
projects[] = libraries
projects[] = link
projects[] = migrate
projects[] = migrate_extras
projects[] = mollom
projects[] = nodereference_url
projects[] = pathauto
projects[] = references
projects[] = robotstxt
projects[] = rules
projects[] = seckit
projects[] = site_verify
projects[] = skinr
projects[] = stringoverrides
projects[] = taxonomy_menu
projects[] = token
projects[] = transliteration
projects[] = variable_clean
projects[] = views
projects[] = views_bulk_operations
projects[] = views_slideshow
;projects[] = wikitools
projects[] = wysiwyg



; Drupal Commerce

projects[] = commerce
projects[] = addressfield
projects[] = commerce_price_history
projects[] = commerce_extra_price_formatters
projects[] = commerce_vbo_views
projects[] = commerce_google_analytics
projects[] = commerce_multicurrency
projects[] = commerce_sp
projects[] = commerce_features
projects[] = commerce_credits
projects[] = commerce_migrate
projects[] = commerce_bpc
projects[] = commerce_file
projects[] = commerce_option
projects[] = commerce_shipping
projects[] = commerce_flat_rate
projects[] = commerce_coupon
projects[] = physical
projects[] = commerce_physical
projects[] = commerce_devel
projects[] = commerce_feeds
projects[] = commerce_order_ftp_export
projects[] = commerce_moa
projects[] = commerce_checkout_progress
; Check in the future:
;projects[] = commerce_invoice
;projects[] = commerce_email
;projects[] = commerce_addressbook



; Ubercart

projects[] = ubercart
projects[] = uc_gopay



; Themes
; --------
projects[] = acquia_prosper
projects[] = adaptivetheme
projects[] = fusion
projects[] = ninesixty
projects[] = rootcandy



; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"



; START waiting for this issue: http://drupal.org/node/1258660
libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"
libraries[jwysiwyg][destination] = "libraries"

libraries[markitup][download][type] = "file"
libraries[markitup][download][url] = "https://raw.github.com/markitup/1.x/master/markitup/jquery.markitup.js"
libraries[markitup][destination] = "libraries/markitup" 

libraries[fckeditor][download][type] = "file"
libraries[fckeditor][download][url] = "http://sourceforge.net/project/downloading.php?group_id=75348&filename=FCKeditor_2.6.6.tar.gz"
libraries[fckeditor][destination] = "libraries"

libraries[whizzywig][download][type] = "file"
libraries[whizzywig][download][url] = "http://whizzywig.googlecode.com/files/whizzywig63.js"
libraries[whizzywig][destination] = "libraries" 

;I don't know how to download this thing. Maybe you know... ;-)
;libraries[nicedit][download][type] = "file"
;libraries[nicedit][download][url] = "http://nicedit.com/download.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][download][url] = "http://nicedit.com/dl.php/?WHATCANIDO?/nicEdit.js"
;libraries[nicedit][destination] = "libraries"

libraries[yui][download][type] = "file"
libraries[yui][download][url] = "https://raw.github.com/yui/yui2/master/build/yuiloader-dom-event/yuiloader-dom-event.js"
libraries[yui][destination] = "libraries/yui/build/yahoo-dom-event"

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.1/ckeditor_3.6.1.tar.gz"
libraries[ckeditor][destination] = "libraries"

libraries[openwysiwyg][download][type] = "file"
libraries[openwysiwyg][download][url] = "http://www.openwebware.com/openwysiwyg_v1.4.7.zip"
libraries[openwysiwyg][destination] = "libraries"

libraries[wymeditor][download][type] = "file"
libraries[wymeditor][download][url] = "http://www.wymeditor.org/download/file.php?f=wymeditor-0.5-rc-2.tar.gz"
libraries[wymeditor][destination] = "libraries"
; STOP waiting for this issue: http://drupal.org/node/1258660