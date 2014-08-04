# Klaska.net / Hookin.cz make files

## Features / Purpose

* Compatible with Octopus: https://github.com/omega8cc/boa
* Should not collide with https://github.com/omega8cc/boa/blob/master/docs/MODULES.txt
* Meant to power variety of sites.
* Minimum number of hardcoded project versions for easy updates.
  * Just build new platform in Aegir.
  * Testing new releases is up to *you*.
  * This is not a good solution for high profile sites.
  * We use this for sites where short time frames with broken features are acceptable.
* Uses Pressflow 7 https://github.com/pressflow/7
* Separated sets of modules.
  * Omega 3 and Omega 4 versions
  * Just comment out "includes[klaska_customs]" line if you don't have access to private repos.

## Usage

* All d7_* files are supposed to be built.
* All sub_* files are helper files to prevent duplicate code.
* If you are reading this line, you probably already know the purpose of readme file. :)
* To update your sites create NEW platform and than use "Clone" feature to test update and "Migrate" to move site to updated codebase.
* *Warning:* We can remove modules without warning.

### Aegir UI

Just copy URL of raw file into Aegir's "Platform Makefile" field when creating new platform.

Raw URL example: `https://raw.githubusercontent.com/radimklaska/D7_base/master/d7_base.make`

### Drush

* Use this command: `drush make https://raw.githubusercontent.com/radimklaska/D7_base/master/d7_base.make target_folder`
* Learn more about Drush make: http://drush.ws/#make

## Contribution / Issues

* Primary support channel is Issue tracker here: https://github.com/radimklaska/D7_base/issues
* We prefer english, but we also accept czech language.

### Module addition

* For our clients: We will discuss, but it will be probably accepted.
* For everyone else: Please provide good reason why we should add it.
* In case you really need module/change we rejected - use your site specific modules folder or feel free to fork this project.