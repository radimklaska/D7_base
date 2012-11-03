; Core version
core = 7.x


; API version
api = 2


; Drupal 7.x core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "https://github.com/pressflow/7.git"


; Custom modules and themes are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
includes[klaska_customs] = "https://raw.github.com/radimklaska/D7_base/master/klaska_customs.make"


; Modules and themes for all platforms
includes[shared] = "https://raw.github.com/radimklaska/D7_base/master/shared.make"


; Libraries
includes[libraries] = "https://raw.github.com/radimklaska/D7_base/master/libraries.make"