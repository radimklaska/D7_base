; Core version
core = 7.x


; API version
api = 2


; Drupal 7.x core:
projects[pressflow][type] = "core"
projects[pressflow][download][type] = "git"
projects[pressflow][download][url] = "git://github.com/pressflow/7.git"


; Custom modules and themes are located in separate make file (most of them are private).
; If you don't have access to those repos, just comment out following line:
includes[klaska_customs] = "https://raw.github.com/radimklaska/D7_base/master/sub_klaska_customs.make"


; Modules and themes for all platforms
includes[shared] = "https://raw.github.com/radimklaska/D7_base/master/sub_shared.make"


; Modules for Apache Solr enabled systems
includes[solr] = "https://raw.github.com/radimklaska/D7_base/master/sub_solr.make"


; Commerce related modules
includes[commerce] = "https://raw.github.com/radimklaska/D7_base/master/sub_commerce.make"


; Libraries
includes[libraries] = "https://raw.github.com/radimklaska/D7_base/master/sub_libraries.make"