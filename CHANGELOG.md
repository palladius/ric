# 📓 Changelog

All notable changes to the **ric** gem will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

---

## [0.14.5] - 2026-01-19

- 🐛 Fixed gem creation for Ruby 3.x (fixed `stringio`, `webrick`, `Manifest` and `Echoe` monkey-patch).
- 🔒 Disabled gem signing due to expired certificate.

## [0.14.1] - 2022-01-19

- ✨ Added `rainbows_and_unicorns` method to `String`. Syntactic sugar at its limit!
- ⚡️ Better Septober. Now supports `:local` / `:remote` which seems more meaningful.
- 🔥 Removed `Makefile` from `.gemspec` (which is like a manual and SILLY `.gemignore`).

## [0.14.0] - 2022-01-05

- 🐛 Fixed Septober script to v1.0.1. Yuppie!

## [0.13.1] - 2022-01-05

- 🩹 Just realized some idiot (me) pushed 0.13.0 so I need to beat it. [rubygems.org/gems/ric/](https://rubygems.org/gems/ric/)

## [0.12.5] - 2022-01-05

- ➕ Added `lolcat` as dependency. Life wouldn't be the same without it.

## [0.12.4] - 2020-11-08

- 🧪 Nothing really, just testing the deploy for my other gem (`ric_addons`).
- 🚚 Renamed `xcopy` to `ric-xcopy` for respect to better developers :P

## [0.12.1] - 2011-10-06

- 🧪 Nothing really. Just testing the deploy.

## [0.12.0] - 2011-10-05

- 📦 Requiring at `Gemfile` level some libraries (such as `active_resource`), so I can DRY the requirement in scripts... ;)

## [0.11.20] - 2012-11-25

- ➕ Added `Gemfile` and Travis CI, now it compiles better.

## [0.11.19] - 2011-10-05

- 🚚 Moved `itunes` to `itunes.rb` (itunes ships now with sakura!).

## [0.11.18] - 2011-10-05

- 🏷️ Septober v1.0.0 (just updated label).

## [0.11.17] - 2011-10-05

- 💎 `Echoe` gemspec: now added to Runtime Dependencies like in rails gem. Let's see if it works.

## [0.11.16] - 2011-10-05

- 🩹 `Echoe` gemspec: tried to add `activeresource` to dependencies but cut/pasted wrong and now its a DEVEL dependency: worthless.

## [0.11.15] - 2011-10-05

- ⏱️ Septober v0.9.8 timeout from 7 to 15 secs.

## [0.11.14] - 2011-02-06

- ⏱️ Septober v0.9.8 with timeout and `:edit`.

## [0.11.13] - 2011-02-06

- 🛠️ Septober v0.9.7 with better CLI.
- 🏗️ Reengineering Septober YAML and help...

## [0.11.12] - 2011-02-06

- 🏷️ Septober v0.9.6 with tags and other stuff.

## [0.11.11] - 2011-02-06

- ✨ Better Septober add.

## [0.11.10] - 2011-02-06

- ♻️ Refactored fatal, and better `xcopy` script and library. Yay!

## [0.11.8] - 2011-02-06

- 🧹 Just cleanup.

## [0.11.7] - 2011-02-06

- 🐛 Small small bug that forced you to include `require 'yaml'`.
- ➕ Added debug funcs like `fatal` and `warning`.

## [0.11.6] - 2011-02-06

- ➕ Added `xconf`.

## [0.11.5] - 2011-02-06

- ➕ Added `septober` binary.

## [0.11.4] - 2011-02-06

- ✅ Added some tests but they don't work :P

## [0.11.3] - 2011-01-24

- 🔧 Added `debug()` alias.

## [0.11.2] - 2011-01-24

- 🐜 Added `debug()` alias WITH A BUG!!!

## [0.11.1] - 2011-01-24

- 🤞 Trying to better link `ric/debug`, I hope God wants it's the good one!!

## [0.11.0] - 2011-01-24

- 🚚 Moved `riclib` to `ric` in GitHub!

## [0.10.7] - 2011-01-24

- ✨ Added `Ric::Debug` with `deb` and `debug_on` (and merged).

## [0.10.1] - 2011-01-16

- 🏗️ Moving everything! It's a miracle if it still works.. in fact it doesn't.

## [0.0.9.7] - 2011-01-16

- 🐛 `ric_help` fixed.
- 🌵 VERSION made DRY! (same in module `Ric.version` and into gem! It's extremely inefficient but that's the price for dryness!).

## [0.0.9.6] - 2011-01-16

- 💔 Colors are broken, I implement a small test script in `bin/`.

## [0.0.9.2] - 2011-01-16

- ➕ Added `uniquify` from rbates just to copy it.
