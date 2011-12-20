---
source:
- var
authors:
- name: trans
  email: transfire@gmail.com
copyrights:
- holder: Rubyworks
  year: '2006'
  license: BSD-2-Clause
replacements: []
alternatives: []
requirements:
- name: detroit
  groups:
  - build
  development: true
- name: reap
  groups:
  - build
  development: true
- name: lemon
  groups:
  - test
  development: true
- name: ae
  groups:
  - test
  development: true
dependencies: []
conflicts: []
repositories:
- uri: git://github.com/rubyworks/main_like_module.git
  scm: git
  name: upstream
resources:
  home: http://rubyworks.github.com/main_like_module
  code: http://github.com/rubyworks/main_like_module
  bugs: http://github.com/rubyworks/main_like_module/issues
  mail: http://groups.google.com/groups/rubyworks-mailinglist
extra: {}
load_path:
- lib
revision: 0
summary: Completing the Object class proxy of toplevel.
title: Main Like Module
version: 0.1.0
name: main_like_module
description: ! 'Main Like Module completes the toplevel proxy of

  the Object class, making the toplevel behave just

  as if it were a module context.'
organization: Rubyworks
date: '2011-12-19'
