; Core version
core = 7.x


; API version
api = 2


; Drupal 7.x core:
projects[drupal][version] = 7

; DOES NOT APPLY ON 7.14
; Removes testing instalation profile from Drupal 7. Useful for BOA users.
; Read more: http://groups.drupal.org/node/168304#comment-566019
;projects[drupal][patch][] = "https://raw.github.com/radimklaska/D7_base/master/remove_testing.patch"


; Custom modules and themes are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
includes[klaska_customs] = "https://raw.github.com/radimklaska/D7_base/master/klaska_customs.make"


; Modules and themes for all platforms
includes[shared] = "https://raw.github.com/radimklaska/D7_base/master/shared.make"


; Commerce related modules
includes[commerce] = "https://raw.github.com/radimklaska/D7_base/master/commerce.make"


; Libraries
includes[libraries] = "https://raw.github.com/radimklaska/D7_base/master/libraries.make"