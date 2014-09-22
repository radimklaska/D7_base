; Modules

; Specific versions and other unusual stuff
; --------
projects[phone][version] = 1.x-dev
projects[phone][subdir] = contrib

; Unable to download qTip library inside a drush make process
; See: https://drupal.org/node/1874246#comment-6877078
projects[menu_minipanels][subdir] = contrib
projects[menu_minipanels][patch][] = "https://drupal.org/files/menu_minipanels-qtip-dl-1874246.patch"

; Enforce 1.3 version because update to 2.x version requires some manual work, so new release can break stuff
; See https://groups.drupal.org/node/215218#comment-958673
projects[media][version] = 1.3
projects[media][subdir] = contrib

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

; 7.x-1.4 doesn't suppot per content type settings
projects[save_draft][version] = 1.x-dev
projects[save_draft][subdir] = contrib

; 7.x-1.0-beta1 Project page : "The current stable release is NOT compatible with Workflow 2.0 Instead, use the development release"
projects[workflow_fields][version] = 1.x-dev
projects[workflow_fields][subdir] = contrib

; Make sure we switch to nodequeue 3.x manually with full auto_nodequeue support
projects[nodequeue][version] = 2.0-beta1
projects[nodequeue][subdir] = contrib
projects[auto_nodequeue][subdir] = contrib

; Universal analytics are supported only in 2.x
; 2.x is required by https://drupal.org/project/ga_push
projects[google_analytics][version] = 2.x-dev
projects[google_analytics][subdir] = contrib

; Common modules
; --------
projects[achievements][subdir] = contrib
projects[addressfield][subdir] = contrib
projects[admin_menu][subdir] = contrib
projects[admin_select][subdir] = contrib
projects[admin_theme][subdir] = contrib
projects[admin_views][subdir] = contrib
projects[adminrole][subdir] = contrib
projects[advanced_help][subdir] = contrib
projects[advancedqueue][subdir] = contrib
projects[affiliate_ng][subdir] = contrib
projects[agrcache][subdir] = contrib
projects[ais][subdir] = contrib
projects[allow_all_file_extensions][subdir] = contrib
projects[auto_nodetitle][subdir] = contrib
projects[autocomplete_widgets][subdir] = contrib
projects[better_formats][subdir] = contrib
projects[block_class][subdir] = contrib
projects[block_icons][subdir] = contrib
projects[boolean_formatter][subdir] = contrib
projects[bpc_entityreference][subdir] = contrib
projects[bundle_copy][subdir] = contrib
projects[bundleswitcher][subdir] = contrib
projects[calendar][subdir] = contrib
projects[charts][subdir] = contrib
projects[checklistapi][subdir] = contrib
projects[chosen][subdir] = contrib
projects[clients][subdir] = contrib
projects[clientside_validation][subdir] = contrib
projects[cloud_zoom][subdir] = contrib
projects[coffee][subdir] = contrib
projects[colorbox][subdir] = contrib
projects[comment_notify][subdir] = contrib
projects[composer_manager][subdir] = contrib
projects[config_builder][subdir] = contrib
projects[connector][subdir] = contrib
projects[context][subdir] = contrib
projects[crumbs][subdir] = contrib
projects[css_injector][subdir] = contrib
projects[ctools][subdir] = contrib
projects[date][subdir] = contrib
projects[date_facets][subdir] = contrib
projects[dev_roles_users][subdir] = contrib
projects[diff][subdir] = contrib
projects[domain][subdir] = contrib
projects[draggableviews][subdir] = contrib
projects[ds][subdir] = contrib
projects[dynamic_background][subdir] = contrib
projects[eck][subdir] = contrib
projects[editablefields][subdir] = contrib
projects[editableviews][subdir] = contrib
projects[elements][subdir] = contrib
projects[elysia_cron][subdir] = contrib
projects[empty_front_page][subdir] = contrib
projects[entity][subdir] = contrib
projects[entity_bundle_plugin][subdir] = contrib
projects[entityform][subdir] = contrib
projects[entityqueue][subdir] = contrib
projects[entityreference][subdir] = contrib
projects[entityreference_prepopulate][subdir] = contrib
projects[environment_indicator][subdir] = contrib
projects[eu-cookie-compliance][subdir] = contrib
projects[eva][subdir] = contrib
projects[exclude_node_title][subdir] = contrib
projects[exif][subdir] = contrib
projects[extlink][subdir] = contrib
projects[facetapi][subdir] = contrib
projects[facetapi_bonus][subdir] = contrib
projects[facetapi_i18n][subdir] = contrib
projects[facetapi_taxonomy_sort][subdir] = contrib
projects[fapi_validation][subdir] = contrib
projects[features][subdir] = contrib
projects[features_override][subdir] = contrib
projects[feeds][subdir] = contrib
projects[feeds_crawler][subdir] = contrib
projects[feeds_fetcher_directory][subdir] = contrib
projects[feeds_selfnode_processor][subdir] = contrib
projects[feeds_spider][subdir] = contrib
projects[feeds_tamper][subdir] = contrib
projects[feeds_vimeo][subdir] = contrib
projects[feeds_xpathparser][subdir] = contrib
projects[feeds_youtube][subdir] = contrib
projects[fences][subdir] = contrib
projects[field_collection][subdir] = contrib
projects[field_delimiter][subdir] = contrib
projects[field_extractor][subdir] = contrib
projects[field_extrawidgets][subdir] = contrib
projects[field_formatter_settings][subdir] = contrib
projects[field_group][subdir] = contrib
projects[field_injector][subdir] = contrib
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
projects[forward][subdir] = contrib
projects[ftools][subdir] = contrib
projects[fullcalendar_mini][subdir] = contrib
projects[ga_push][subdir] = contrib
projects[gist_filter][subdir] = contrib
projects[github_api][subdir] = contrib
projects[github_connect][subdir] = contrib
projects[globalredirect][subdir] = contrib
projects[goals][subdir] = contrib
projects[google_image_sitemap][subdir] = contrib
projects[gravatar][subdir] = contrib
projects[hacked][subdir] = contrib
projects[hansel][subdir] = contrib
projects[hide_submit][subdir] = contrib
projects[hierarchical_select][subdir] = contrib
projects[html5_media][subdir] = contrib
projects[html5_tools][subdir] = contrib
projects[http_client][subdir] = contrib
projects[httprl][subdir] = contrib
projects[icon][subdir] = contrib
projects[ife][subdir] = contrib
projects[image_resize_filter][subdir] = contrib
projects[image_url_formatter][subdir] = contrib
projects[imagecache_actions][subdir] = contrib
projects[imagecache_external][subdir] = contrib
projects[imagefield_focus][subdir] = contrib
projects[imagemagick][subdir] = contrib
projects[imagematrix][subdir] = contrib
projects[imce][subdir] = contrib
projects[inline_entity_form][subdir] = contrib
projects[insert][subdir] = contrib
projects[insert_view][subdir] = contrib
projects[interval][subdir] = contrib
projects[itweak_login][subdir] = contrib
projects[jammer][subdir] = contrib
projects[jcarousel][subdir] = contrib
projects[job_scheduler][subdir] = contrib
projects[journal][subdir] = contrib
projects[jquery_update][subdir] = contrib
projects[jstimer][subdir] = contrib
projects[l10n_update][subdir] = contrib
projects[less][subdir] = contrib
projects[libraries][subdir] = contrib
projects[link][subdir] = contrib
projects[login_destination][subdir] = contrib
projects[login_one_time][subdir] = contrib
projects[mailchimp][subdir] = contrib
projects[mailsystem][subdir] = contrib
projects[media_soundcloud][subdir] = contrib
projects[media_ustream][subdir] = contrib
projects[media_vimeo][subdir] = contrib
projects[media_youtube][subdir] = contrib
projects[menu_admin_per_menu][subdir] = contrib
projects[menu_token][subdir] = contrib
projects[message][subdir] = contrib
projects[message_notify][subdir] = contrib
projects[message_subscribe][subdir] = contrib
projects[metatag][subdir] = contrib
projects[migrate][subdir] = contrib
projects[migrate_extras][subdir] = contrib
projects[mimemail][subdir] = contrib
projects[misery][subdir] = contrib
projects[mobile_codes][subdir] = contrib
projects[module_filter][subdir] = contrib
projects[mollom][subdir] = contrib
projects[multiform][subdir] = contrib
projects[multiselect][subdir] = contrib
projects[multiupload_filefield_widget][subdir] = contrib
projects[multiupload_imagefield_widget][subdir] = contrib
projects[nagios][subdir] = contrib
projects[navigation404][subdir] = contrib
projects[newsletter][subdir] = contrib
projects[node_embed][subdir] = contrib
projects[nodeaccess_userreference][subdir] = contrib
projects[nodereference_url][subdir] = contrib
projects[oauth2_server][subdir] = contrib
projects[oauth][subdir] = contrib
projects[oauthconnector][subdir] = contrib
projects[oauthloginprovider][subdir] = contrib
projects[oembed][subdir] = contrib
projects[og][subdir] = contrib
projects[og_extras][subdir] = contrib
projects[og_vocab][subdir] = contrib
projects[options_element][subdir] = contrib
projects[page_title][subdir] = contrib
projects[paragraphs][subdir] = contrib
projects[pasc][subdir] = contrib
projects[path_breadcrumbs][subdir] = contrib
projects[pathauto][subdir] = contrib
projects[pathologic][subdir] = contrib
projects[pdf_reader][subdir] = contrib
projects[pdf_to_imagefield][subdir] = contrib
projects[plupload][subdir] = contrib
projects[print][subdir] = contrib
projects[project_src][subdir] = contrib
projects[project_src_github][subdir] = contrib
projects[qa_checklist][subdir] = contrib
projects[querypath][subdir] = contrib
projects[r4032login][subdir] = contrib
projects[radioactivity][subdir] = contrib
projects[radix_admin][subdir] = contrib
projects[radix_colorizer][subdir] = contrib
projects[radix_core][subdir] = contrib
projects[radix_layouts][subdir] = contrib
projects[radix_views][subdir] = contrib
projects[realname][subdir] = contrib
projects[references][subdir] = contrib
projects[registration][subdir] = contrib
projects[remote_stream_wrapper][subdir] = contrib
projects[resource_conflict][subdir] = contrib
projects[resp_img][subdir] = contrib
projects[responsive_menus][subdir] = contrib
projects[restful][subdir] = contrib
projects[resumable_download][subdir] = contrib
projects[role_export][subdir] = contrib
projects[rolereference][subdir] = contrib
projects[rooms][subdir] = contrib
projects[rules][subdir] = contrib
projects[saferpermissions][subdir] = contrib
projects[safeword][subdir] = contrib
projects[search404][subdir] = contrib
projects[search_api][subdir] = contrib
projects[search_api_db][subdir] = contrib
projects[search_api_page][subdir] = contrib
projects[search_api_ranges][subdir] = contrib
projects[search_api_sorts][subdir] = contrib
projects[search_facetapi][subdir] = contrib
projects[search_krumo][subdir] = contrib
projects[select_or_other][subdir] = contrib
projects[seo_checklist][subdir] = contrib
projects[service_links][subdir] = contrib
projects[shortcutperrole][subdir] = contrib
projects[simplenews][subdir] = contrib
projects[simplenews_scheduler][subdir] = contrib
projects[site_verify][subdir] = contrib
projects[skinr][subdir] = contrib
projects[sliderfield][subdir] = contrib
projects[smart_trim][subdir] = contrib
projects[social_buttons][subdir] = contrib
projects[special_menu_items][subdir] = contrib
projects[stringoverrides][subdir] = contrib
projects[strongarm][subdir] = contrib
projects[styleguide][subdir] = contrib
projects[superfish][subdir] = contrib
projects[syslog_advanced][subdir] = contrib
projects[taxonomy_container][subdir] = contrib
projects[tb_megamenu][subdir] = contrib
projects[themekey][subdir] = contrib
projects[title][subdir] = contrib
projects[token][subdir] = contrib
projects[transliteration][subdir] = contrib
projects[twitter][subdir] = contrib
projects[unsubscribe][subdir] = contrib
projects[url][subdir] = contrib
projects[user_permissions][subdir] = contrib
projects[userpoints][subdir] = contrib
projects[uuid][subdir] = contrib
projects[uuid_features][subdir] = contrib
projects[uuid_link][subdir] = contrib
projects[variable][subdir] = contrib
projects[views][subdir] = contrib
projects[views_bootstrap][subdir] = contrib
projects[views_bulk_operations][subdir] = contrib
projects[views_column_class][subdir] = contrib
projects[views_data_export][subdir] = contrib
projects[views_date_format_sql][subdir] = contrib
projects[views_field_view][subdir] = contrib
projects[views_fluid_grid][subdir] = contrib
projects[views_geojson][subdir] = contrib
projects[views_hacks][subdir] = contrib
projects[views_horizontal_slider][subdir] = contrib
projects[views_infinite_scroll][subdir] = contrib
projects[views_litepager][subdir] = contrib
projects[views_load_more][subdir] = contrib
projects[views_megarow][subdir] = contrib
projects[views_send][subdir] = contrib
projects[views_slideshow][subdir] = contrib
projects[views_slideshow_slider][subdir] = contrib
projects[views_tree][subdir] = contrib
projects[views_xml_backend][subdir] = contrib
projects[visualization][subdir] = contrib
projects[waypoints][subdir] = contrib
projects[webform][subdir] = contrib
projects[webform_localization][subdir] = contrib
projects[webform_validation][subdir] = contrib
projects[workbench][subdir] = contrib
projects[workbench_access][subdir] = contrib
projects[workbench_media][subdir] = contrib
projects[workbench_moderation][subdir] = contrib
projects[workflow][subdir] = contrib
projects[wysiwyg][subdir] = contrib
projects[wysiwyg_filter][subdir] = contrib
projects[xautoload][subdir] = contrib
projects[xmlsitemap][subdir] = contrib


; Panels
; --------
projects[fieldable_panels_panes][subdir] = contrib
;projects[menu_minipanels][subdir] = contrib
projects[panelizer][subdir] = contrib
projects[panels][subdir] = contrib
projects[panels_everywhere][subdir] = contrib
projects[panels_extra_layouts][subdir] = contrib


; WF Tools
; --------
projects[composer_autoload][subdir] = contrib
projects[git][subdir] = contrib
projects[jenkins][subdir] = contrib
projects[reply][subdir] = contrib
projects[shell_client][subdir] = contrib
projects[sshid][subdir] = contrib
projects[sshkey][subdir] = contrib
projects[wf][subdir] = contrib


; Services
; --------
projects[] = services
;Services cant be located in contrib folder because of http://drupal.org/node/1355952#comment-5799188
;projects[services][subdir] = contrib
projects[services_entity][subdir] = contrib
projects[services_views][subdir] = contrib


; Internationalization
; --------
projects[i18n][subdir] = contrib
projects[entity_translation][subdir] = contrib
projects[translation_table][subdir] = contrib
projects[translation_overview][subdir] = contrib
projects[languageicons][subdir] = contrib
projects[l10n_client][subdir] = contrib
projects[tmgmt][subdir] = contrib
projects[tmgmt_microsoft][subdir] = contrib
projects[tmgmt_google][subdir] = contrib


; Mapping
; --------
projects[addressfield][subdir] = contrib
projects[geocoder][subdir] = contrib
projects[geocoder_autocomplete][subdir] = contrib
projects[geofield][subdir] = contrib
projects[geophp][subdir] = contrib
projects[openlayers][subdir] = contrib
projects[proj4js][subdir] = contrib
projects[staticmap][subdir] = contrib
; Check in the future:
;projects[openlayers_plus][subdir] = contrib


; Development tools
; --------
projects[coder][subdir] = dev
projects[coder_tough_love][subdir] = dev
projects[devel][subdir] = dev
projects[devel_image_provider][subdir] = dev
projects[devel_themer][subdir] = dev
projects[grammar_parser][subdir] = dev
projects[grammar_parser_lib][subdir] = dev
projects[masquerade][subdir] = dev
projects[object_log][subdir] = dev
projects[potx][subdir] = dev
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
;projects[blogbuzz][subdir] = contrib
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
