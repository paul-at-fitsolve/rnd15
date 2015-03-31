
; This is a comment. Anything starting with a semicolon is a comment
; and will be ignored by the parser. Blanks lines are also ignored.

; The file uses standard info file format:
; attribute = value

; The value can optionally be quoted, which sometimes happens in this
; example for better formatting.
; attribute = "quoted value"

; REQUIRED ATTRIBUTES

; The Drush Make API version. This should always be 2.
api = 2

; The version of Drupal the profile is built for. Although you can leave this
; distribution works with.
core = 7.x
projects[drupal][version] = 7.34
projects[drupal][patch][] = https://www.drupal.org/files/drupal-remove_double_underscore_from_css_filter-2009584-16.patch

projects[crdistro][type] = profile
projects[crdistro][download][type] = git
projects[crdistro][download][url] = git@github.com:paul-at-fitsolve/crdistro.git



