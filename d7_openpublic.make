; Core version
core = 7.x


; API version
api = 2


; Drupal 7.x core:
;includes[] = http://drupalcode.org/project/openpublic.git/blob_plain/refs/heads/7.x-1.0.4:/drupal-org-core.make
;Use pressflow instead of old 7.12
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/7.git"

projects[openpublic][version] = 1.0-beta7
projects[openpublic][type] = profile
projects[openpublic][download][type] = git
projects[openpublic][download][url] = http://git.drupal.org/project/openpublic.git
projects[openpublic][download][branch] = 7.x-1.0.4


; Custom modules and themes are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
includes[klaska_customs] = "https://raw.github.com/radimklaska/D7_base/master/klaska_customs.make"


; Modules and themes for all platforms
includes[shared] = "https://raw.github.com/radimklaska/D7_base/master/shared.make"


; Libraries
includes[libraries] = "https://raw.github.com/radimklaska/D7_base/master/libraries.make"