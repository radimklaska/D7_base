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
includes[klaska_customs] = "sub_klaska_customs.make"


; Modules and themes for all platforms
includes[shared] = "sub_shared.make"


; Omega 4 theming suite
includes[omega4] = "sub_omega4.make"


; Modules for Apache Solr enabled systems
includes[solr] = "sub_solr.make"


; Libraries
includes[libraries] = "sub_libraries.make"
