; Core version
; ------------


core = 7.x



; API version
; ------------

api = 2



; Drupal 7.x core:
projects[drupal][version] = 7

; DOES NOT APPLY ON 7.14
; Removes testing instalation profile from Drupal 7. Useful for BOA users.
; Read more: http://groups.drupal.org/node/168304#comment-566019
;projects[drupal][patch][] = "https://raw.github.com/radimklaska/D7_base/master/remove_testing.patch"



; Modules
; --------
; Custom things are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
includes[klaska_customs] = "https://raw.github.com/radimklaska/D7_base/master/klaska_customs.make"


; Specific versions and other unusual stuff

; http://drupal.org/node/442560
projects[admin_menu][version] = 3.x-dev

projects[draggableviews][version] = 2.0-beta1
projects[phone][version] = 1.x-dev
projects[eva][version] = 1.1


; Common modules

projects[] = admin
;projects[] = admin_menu
projects[] = admin_views
projects[] = advanced_help
projects[] = agrcache
projects[] = allow_all_file_extensions
projects[] = auto_nodetitle
projects[] = backup_migrate
projects[] = blockcache_alter
projects[] = boost
projects[] = bundle_copy
projects[] = css_injector
projects[] = css_emimage
projects[] = colorbox
projects[] = comment_notify
projects[] = context
projects[] = core_library
projects[] = ctools
projects[] = date
projects[] = devel
projects[] = diff
projects[] = entity
projects[] = extlink
projects[] = features
projects[] = features_override
projects[] = feeds
projects[] = feeds_xpathparser
projects[] = feeds_fetcher_directory
projects[] = feeds_youtube
projects[] = feeds_vimeo
projects[] = field_delimiter
projects[] = field_extrawidgets
projects[] = field_formatter_settings
projects[] = field_group
projects[] = field_injector
projects[] = field_multiple_limit
projects[] = field_permissions
projects[] = filefield_nginx_progress
projects[] = filefield_paths
projects[] = filefield_sources
projects[] = filefield_sources_plupload
projects[] = flag
projects[] = flood_control
projects[] = globalredirect
projects[] = google_analytics
projects[] = imagematrix
projects[] = insert
projects[] = job_scheduler
projects[] = l10n_update
projects[] = less
projects[] = libraries
projects[] = link
projects[] = migrate
projects[] = migrate_extras
projects[] = mobile_codes
projects[] = module_filter
projects[] = mollom
projects[] = nodereference_url
projects[] = pathauto
projects[] = plupload
projects[] = references
projects[] = robotstxt
projects[] = rules
projects[] = seckit
projects[] = site_verify
projects[] = skinr
projects[] = stringoverrides
projects[] = strongarm
projects[] = taxonomy_menu
projects[] = themekey
projects[] = token
projects[] = transliteration
projects[] = variable_clean
projects[] = views
projects[] = views_bulk_operations
projects[] = views_hacks
projects[] = views_infinite_scroll
projects[] = views_slideshow
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
projects[] = corporateclean
projects[] = havasu


; Libraries
; ---------
libraries[jquery][download][type] = "file"
libraries[jquery][download][url] = "https://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"

libraries[jqueryui][download][type] = "file"
libraries[jqueryui][download][url] = "https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.12/jquery-ui.min.js"

libraries[colorbox][type] = library
libraries[colorbox][download][type] = "file"
libraries[colorbox][download][url] = http://www.jacklmoore.com/colorbox/colorbox.zip

libraries[jwysiwyg][download][type] = "file"
libraries[jwysiwyg][download][url] = "http://jwysiwyg.googlecode.com/svn/tags/0.6/jwysiwyg/jquery.wysiwyg.js"

libraries[jquery.cycle][download][type] = "file"
libraries[jquery.cycle][download][url] = "http://malsup.github.com/jquery.cycle.all.js"

libraries[autopager][download][type] = "file"
libraries[autopager][download][url] = "http://jquery-autopager.googlecode.com/files/jquery.autopager-1.0.0.js"

libraries[plupload][download][type] = "file"
libraries[plupload][download][url] = "https://github.com/downloads/moxiecode/plupload/plupload_1_5_4.zip"
libraries[plupload][destination] = "libraries"

libraries[lessphp][download][type] = "git"
libraries[lessphp][download][url] = "git://github.com/leafo/lessphp.git"
libraries[lessphp][destination] = "libraries"

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
