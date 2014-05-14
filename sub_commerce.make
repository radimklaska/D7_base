; Specific versions and other unusual stuff
; --------

; See https://drupal.org/node/2116671
projects[commerce_eu_vat][subdir] = module
projects[commerce_eu_vat][download][type] = git
projects[commerce_eu_vat][download][url] = "http://git.drupal.org/project/commerce_eu_vat.git"
projects[commerce_eu_vat][download][branch] = 7.x-2.1
projects[commerce_eu_vat][subdir] = contrib

; See https://drupal.org/node/1480654
projects[commerce_flat_rate][subdir] = contrib
projects[commerce_flat_rate][version] = 1.0-beta2
projects[commerce_flat_rate][patch][] = "http://drupal.org/files/commerce_flat_rate-1480654-7.patch"

; This module does not have stable release yet - check https://drupal.org/project/commerce_bundle
projects[commerce_bundle][type] = module
projects[commerce_bundle][download][type] = git
projects[commerce_bundle][download][url] = "http://git.drupal.org/project/commerce_bundle.git"
projects[commerce_bundle][download][branch] = 7.x-1.x
projects[commerce_bundle][subdir] = contrib


; Drupal Commerce
; --------
projects[commerce][subdir] = contrib
projects[commerce_add_to_cart_confirmation][subdir] = contrib
projects[commerce_addressbook][subdir] = contrib
projects[commerce_adhoc_payment][subdir] = contrib
projects[commerce_affiliate][subdir] = contrib
projects[commerce_auction][subdir] = contrib
projects[commerce_autosku][subdir] = contrib
projects[commerce_backoffice][subdir] = contrib
projects[commerce_billy][subdir] = contrib
projects[commerce_billy_mail][subdir] = contrib
projects[commerce_bpc][subdir] = contrib
projects[commerce_cardonfile][subdir] = contrib
projects[commerce_checkout_progress][subdir] = contrib
projects[commerce_coffee][subdir] = contrib
projects[commerce_coupon][subdir] = contrib
projects[commerce_credits][subdir] = contrib
projects[commerce_custom_order_status][subdir] = contrib
projects[commerce_custom_product][subdir] = contrib
projects[commerce_devel][subdir] = contrib
projects[commerce_donate][subdir] = contrib
projects[commerce_extra][subdir] = contrib
projects[commerce_extra_panes][subdir] = contrib
projects[commerce_extra_price_formatters][subdir] = contrib
projects[commerce_fancy_attributes][subdir] = contrib
projects[commerce_features][subdir] = contrib
projects[commerce_feeds][subdir] = contrib
projects[commerce_file][subdir] = contrib
projects[commerce_google_analytics][subdir] = contrib
projects[commerce_invoice][subdir] = contrib
projects[commerce_license][subdir] = contrib
projects[commerce_marketplace][subdir] = contrib
projects[commerce_message][subdir] = contrib
projects[commerce_migrate][subdir] = contrib
projects[commerce_migrate_ubercart][subdir] = contrib
projects[commerce_moa][subdir] = contrib
projects[commerce_multicurrency][subdir] = contrib
projects[commerce_option][subdir] = contrib
projects[commerce_order_ftp_export][subdir] = contrib
projects[commerce_order_reference][subdir] = contrib
projects[commerce_pado][subdir] = contrib
projects[commerce_physical][subdir] = contrib
projects[commerce_pickup][subdir] = contrib
projects[commerce_pos][subdir] = contrib
projects[commerce_price_decimals_formatter][subdir] = contrib
projects[commerce_price_history][subdir] = contrib
projects[commerce_price_savings_formatter][subdir] = contrib
projects[commerce_price_table][subdir] = contrib
projects[commerce_product_attributes][subdir] = contrib
projects[commerce_product_display_manager][subdir] = contrib
projects[commerce_product_urls][subdir] = contrib
projects[commerce_productpopularity][subdir] = contrib
projects[commerce_recurring][subdir] = contrib
projects[commerce_registration][subdir] = contrib
projects[commerce_repair][subdir] = contrib
projects[commerce_reports][subdir] = contrib
projects[commerce_rma][subdir] = contrib
projects[commerce_saleprice][subdir] = contrib
projects[commerce_search_api][subdir] = contrib
projects[commerce_services][subdir] = contrib
projects[commerce_shipping][subdir] = contrib
projects[commerce_single_address][subdir] = contrib
projects[commerce_sp][subdir] = contrib
projects[commerce_sp_paypal][subdir] = contrib
projects[commerce_stock][subdir] = contrib
projects[commerce_subscription][subdir] = contrib
projects[commerce_tax_reference][subdir] = contrib
projects[commerce_vat][subdir] = contrib
projects[commerce_vbo_views][subdir] = contrib
projects[dc_co_pages][subdir] = contrib
projects[google_store_locator][subdir] = contrib
projects[newsletter_commerce][subdir] = contrib
projects[physical][subdir] = contrib
projects[vat_number][subdir] = contrib


; Payment methods:
; --------
projects[commerce_paypal][subdir] = contrib
projects[commerce_paypal_ec][subdir] = contrib
projects[commerce_authnet][subdir] = contrib
projects[commerce_cod][subdir] = contrib
projects[commerce_bank_transfer][subdir] = contrib
projects[commerce_moneybookers][subdir] = contrib
projects[commerce_no_payment][subdir] = contrib
projects[commerce_pay_in_person][subdir] = contrib
projects[commerce_payu][subdir] = contrib


; Sandboxes
; --------
projects[commerce_google_checkout][type] = module
projects[commerce_google_checkout][download][type] = git
projects[commerce_google_checkout][download][url] = "http://git.drupal.org/sandbox/alasdair86/1497002.git"
projects[commerce_google_checkout][download][branch] = 7.x-1.x
projects[commerce_google_checkout][subdir] = sandbox

projects[commerce_gopay][type] = module
projects[commerce_gopay][download][type] = git
projects[commerce_gopay][download][url] = "http://git.drupal.org/sandbox/radimklaska/1831634.git"
projects[commerce_gopay][download][branch] = master
projects[commerce_gopay][subdir] = sandbox


; Check in the future:
; --------
;projects[commerce_email][subdir] = contrib
;projects[commerce_userpoints][subdir] = contrib
