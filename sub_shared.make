; Modules

; Specific versions and other unusual stuff
; --------
projects[phone][version] = 1.x-dev
projects[phone][subdir] = contrib

; Enforce 1.3 version because update to 2.x version requires some manual work, so new release can break stuff
; See https://groups.drupal.org/node/215218#comment-958673
projects[media][version] = 1.3
projects[media][subdir] = contrib

; 7.x-3.x: Branch for Bootstrap 3
projects[ds_bootstrap_layouts][version] = 3.x-dev
projects[ds_bootstrap_layouts][subdir] = contrib

; 403 form not shown for localized URLs: https://drupal.org/node/2045497#comment-7855839
projects[nodeaccess_password][subdir] = contrib
projects[nodeaccess_password][version] = 4.5
projects[nodeaccess_password][patch][] = "https://drupal.org/files/403_form_not_shown_for_localized_URLs-2045497-1.patch"

projects[taxonomy_menu][version] = 2.0-alpha2
projects[taxonomy_menu][subdir] = contrib

; Force 2.0 becase next version will have .make included. See: http://drupalcode.org/project/fullcalendar.git/commitdiff/3290628244cd084c90b0a2b9e20b097baf3977c5 ( https://drupal.org/node/1950364 )
; This .make uses [download][subtree] which is not supported by drush 4 (used in BOA as default)
; Since [subtree] is needed to download the library and I can't use for now - mirror: https://github.com/radimklaska/fullcalendar
projects[fullcalendar][subdir] = contrib
projects[fullcalendar][version] = 2.0

; Quick fix for non-empty value condition on address field until following issues are resolved:
; https://drupal.org/node/1263316
; https://drupal.org/node/1844846
; https://drupal.org/node/968112
projects[address_empty][subdir] = contrib

; 7.x-3.0-alpha1 does not have suport for Date module
projects[conditional_fields][version] = 3.x-dev
projects[conditional_fields][subdir] = contrib

; Support pretty paths for Facet API per-facet setting to only allow one active item: https://www.drupal.org/node/1935782#comment-9023391
projects[facetapi_pretty_paths][subdir] = contrib
projects[facetapi_pretty_paths][version] = 1.1
projects[facetapi_pretty_paths][patch][] = "https://www.drupal.org/files/facetapi_pretty_paths-fix-for-facetapi-issue-1393928.patch"

; 7.x-1.4 doesn't support per content type settings
projects[save_draft][version] = 1.x-dev
projects[save_draft][subdir] = contrib

; 7.x-1.0-beta1 Project page : "The current stable release is NOT compatible with Workflow 2.0 Instead, use the development release"
projects[workflow_fields][version] = 1.x-dev
projects[workflow_fields][subdir] = contrib

; Make sure we switch to nodequeue 3.x manually with full auto_nodequeue support
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][subdir] = contrib
projects[auto_nodequeue][version] = 2.1
projects[auto_nodequeue][subdir] = contrib

; Force 7.x version.
projects[jquery_update][version] = 3.0-alpha3
projects[jquery_update][subdir] = contrib

; Common modules
; --------
projects[google_analytics][subdir] = contrib
projects[migrate][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[admin_select][subdir] = contrib
projects[admin_views][subdir] = contrib
projects[adminrole][subdir] = contrib
projects[advanced_help][subdir] = contrib
projects[ais][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib
projects[better_formats][subdir] = contrib
projects[block_class][subdir] = contrib
projects[block_icons][subdir] = contrib
projects[borealis][subdir] = contrib
projects[bundle_copy][subdir] = contrib
projects[calendar][subdir] = contrib
projects[charts][subdir] = contrib
projects[chosen][subdir] = contrib
projects[cloud_zoom][subdir] = contrib
projects[coffee][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[comment_notify][subdir] = contrib
projects[css_injector][subdir] = contrib
projects[ctools][subdir] = contrib
projects[date][subdir] = contrib
projects[diff][subdir] = contrib
projects[draggableviews][subdir] = contrib
projects[ds][subdir] = contrib
projects[editableviews][subdir] = contrib
projects[elements][subdir] = contrib
projects[elysia_cron][subdir] = contrib
projects[empty_front_page][subdir] = contrib
projects[entity][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[environment_indicator][subdir] = contrib
projects[eva][subdir] = contrib
projects[exclude_node_title][subdir] = contrib
projects[extlink][subdir] = contrib
projects[facetapi][subdir] = contrib
projects[facetapi_i18n][subdir] = contrib
projects[features][subdir] = contrib
projects[features_override][subdir] = contrib
projects[feeds][subdir] = contrib
projects[feeds_tamper][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[field_delimiter][subdir] = contrib
projects[field_formatter_settings][subdir] = contrib
projects[field_group][subdir] = contrib
projects[field_multiple_limit][subdir] = contrib
projects[field_permissions][subdir] = contrib
projects[field_validation][subdir] = contrib
projects[file_entity][subdir] = contrib
projects[filefield_paths][subdir] = contrib
projects[filefield_sources][subdir] = contrib
projects[filefield_sources_plupload][subdir] = contrib
projects[filetree][subdir] = contrib
projects[flag][subdir] = contrib
projects[flexslider][subdir] = contrib
projects[flexslider_views_slideshow][subdir] = contrib
projects[fontawesome][subdir] = contrib
projects[fontello][subdir] = contrib
projects[fontyourface][subdir] = contrib
projects[force_password_change][subdir] = contrib
projects[form_builder][subdir] = contrib
projects[ga_push][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[gravatar][subdir] = contrib
projects[html5_tools][subdir] = contrib
projects[icon][subdir] = contrib
projects[image_resize_filter][subdir] = contrib
projects[image_url_formatter][subdir] = contrib
projects[imagemagick][subdir] = contrib
projects[imce][subdir] = contrib
projects[inline_entity_form][subdir] = contrib
projects[insert][subdir] = contrib
projects[jammer][subdir] = contrib
projects[jcarousel][subdir] = contrib
projects[job_scheduler][subdir] = contrib
projects[l10n_update][subdir] = contrib
projects[less][subdir] = contrib
projects[libraries][subdir] = contrib
projects[link][subdir] = contrib
projects[mailsystem][subdir] = contrib
projects[menu_admin_per_menu][subdir] = contrib
projects[menu_token][subdir] = contrib
projects[message][subdir] = contrib
projects[message_notify][subdir] = contrib
projects[metatag][subdir] = contrib
projects[migrate_extras][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[mollom][subdir] = contrib
projects[multiupload_filefield_widget][subdir] = contrib
projects[multiupload_imagefield_widget][subdir] = contrib
projects[navigation404][subdir] = contrib
projects[nodereference_url][subdir] = contrib
projects[options_element][subdir] = contrib
projects[page_title][subdir] = contrib
projects[paragraphs][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pdf_reader][subdir] = contrib
projects[permissions_per_webform][subdir] = contrib
projects[plupload][subdir] = contrib
projects[realname][subdir] = contrib
projects[references][subdir] = contrib
projects[registry_autoload][subdir] = contrib
projects[resource_conflict][subdir] = contrib
projects[role_export][subdir] = contrib
projects[rules][subdir] = contrib
projects[search404][subdir] = contrib
projects[search_api][subdir] = contrib
projects[search_api_db][subdir] = contrib
projects[search_api_ranges][subdir] = contrib
projects[search_api_sorts][subdir] = contrib
projects[service_container][subdir] = contrib
projects[shield][subdir] = contrib
projects[site_verify][subdir] = contrib
projects[social_buttons][subdir] = contrib
projects[special_menu_items][subdir] = contrib
projects[stringoverrides][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[styleguide][subdir] = contrib
projects[superfish][subdir] = contrib
projects[tb_megamenu][subdir] = contrib
projects[title][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[url][subdir] = contrib
projects[variable][subdir] = contrib
projects[views][subdir] = contrib
projects[views_bootstrap][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views_column_class][subdir] = contrib
projects[views_data_export][subdir] = contrib
projects[views_date_format_sql][subdir] = contrib
projects[views_litepager][subdir] = contrib
projects[views_megarow][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[views_slideshow_slider][subdir] = contrib
projects[views_tree][subdir] = contrib
projects[visualization][subdir] = contrib
projects[webform][subdir] = contrib
projects[webform_localization][subdir] = contrib
projects[webform_validation][subdir] = contrib
projects[workflow][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[wysiwyg_filter][subdir] = contrib
projects[xmlsitemap][subdir] = contrib
projects[i18n][subdir] = contrib
projects[entity_translation][subdir] = contrib
projects[translation_table][subdir] = contrib
projects[translation_overview][subdir] = contrib
projects[languageicons][subdir] = contrib
projects[tmgmt][subdir] = contrib
projects[tmgmt_microsoft][subdir] = contrib
projects[tmgmt_google][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[geocoder][subdir] = contrib
projects[geocoder_autocomplete][subdir] = contrib
projects[geofield][subdir] = contrib
projects[geophp][subdir] = contrib
projects[openlayers][subdir] = contrib
projects[proj4js][subdir] = contrib


; Development tools
; --------
projects[coder][subdir] = dev
projects[coder_tough_love][subdir] = dev
projects[devel][subdir] = dev
projects[devel_image_provider][subdir] = dev
projects[grammar_parser][subdir] = dev
projects[grammar_parser_lib][subdir] = dev
projects[masquerade][subdir] = dev
projects[object_log][subdir] = dev
projects[schema][subdir] = dev
projects[simplehtmldom][subdir] = dev


; Sandboxes
; --------
;This is now regular module https://drupal.org/project/turnjs , but does not have release, we will get copy from git repo
projects[turnjs][type] = module
projects[turnjs][download][type] = git
projects[turnjs][download][url] = "http://git.drupal.org/project/turnjs.git"
projects[turnjs][download][branch] = 7.x-1.x
projects[turnjs][subdir] = sandbox


; AdaptiveTheme
; --------
projects[adaptivetheme][subdir] = contrib
projects[at-commerce][subdir] = contrib
projects[corolla][subdir] = contrib
projects[sky][subdir] = contrib


; Themes
; --------
projects[acquia_prosper][subdir] = contrib
projects[corporateclean][subdir] = contrib
projects[fusion][subdir] = contrib
projects[havasu][subdir] = contrib
projects[lc3_clean][subdir] = contrib
projects[marinelli][subdir] = contrib
projects[nexus][subdir] = contrib
projects[ninesixty][subdir] = contrib
projects[openpublic_eu][subdir] = contrib
projects[radix][subdir] = contrib
projects[rootcandy][subdir] = contrib
projects[shiny][subdir] = contrib
