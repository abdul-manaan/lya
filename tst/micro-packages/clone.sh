#!/bin/bash

# https///github.com/parro-it/awesome-micro-npm-packages

update() {
  cd $1
  npm install
  npm test
  cd ..
}

git clone https://github.com/pluma/rtrn.git
git clone https://github.com/substack/identity-function.git
git clone https://github.com/LinusU/has-own-property.git     
git clone https://github.com/sindresorhus/has-own-prop.git
git clone https://github.com/dcousens/is-sorted.git
git clone https://github.com/jonschlinkert/array-first.git
git clone https://github.com/jonschlinkert/array-last.git
git clone https://github.com/jonschlinkert/pad-left.git
git clone https://github.com/left-pad/left-pad.git
git clone https://github.com/ycmjason/pad-left-simple.git
git clone https://github.com/jonschlinkert/arr-flatten.git
git clone https://github.com/mk-pmb/flatten-js
git clone https://github.com/jonschlinkert/in-array
git clone https://github.com/michaelzoidl/swap-array.git
git clone https://github.com/johnwquarles/mirrarray.git
git clone https://github.com/sindresorhus/trim-right.git
git clone https://github.com/Xotic750/trim-right-x.git
# ./module/index
https://github.com/stoeffel/compose-function.git
https://github.com/hipstersmoothie/compose-tiny.git


git clone https://github.com/sindresorhus/onetime.git
cd onetime
# revert to an earlier version
git checkout 32bca382f5934c8fe7fd78bcef9ad16b3474948f
cd ..

# Array
git clone https://github.com/dcousens/is-sorted
git clone https://github.com/jonschlinkert/array-first
git clone https://github.com/jonschlinkert/array-last
git clone https://github.com/jonschlinkert/arr-flatten
git clone https://github.com/seriousManual/dedupe
git clone https://github.com/mattdesl/array-range
git clone https://github.com/jonschlinkert/arr-diff
git clone https://github.com/sindresorhus/filled-array
git clone https://github.com/parro-it/map-array
git clone https://github.com/jonschlinkert/in-array
git clone https://github.com/mafintosh/unordered-array-remove
git clone https://github.com/michaelzoidl/swap-array
git clone https://github.com/johnwquarles/mirrarray
git clone https://github.com/doowb/group-array
git clone https://github.com/zhiyelee/array.chunk

# String
git clone https://github.com/sindresorhus/decamelize
git clone https://github.com/jonschlinkert/pad-left
git clone https://github.com/ianstormtaylor/to-camel-case
git clone https://github.com/ianstormtaylor/to-capital-case
git clone https://github.com/ianstormtaylor/to-constant-case
git clone https://github.com/ianstormtaylor/to-dot-case
git clone https://github.com/ianstormtaylor/to-no-case
git clone https://github.com/ianstormtaylor/to-pascal-case
git clone https://github.com/ianstormtaylor/to-sentence-case
git clone https://github.com/ianstormtaylor/to-snake-case
git clone https://github.com/ianstormtaylor/to-space-case
git clone https://github.com/ianstormtaylor/to-title-case
git clone https://github.com/dodo/node-slug
git clone https://github.com/sergejmueller/rtrim
git clone https://github.com/hustcc/slice.js
git clone https://github.com/chalk/strip-ansi
git clone https://github.com/ericnorris/striptags
git clone https://github.com/ErikOnBike/parse-next-json-value

# Date and Time
git clone https://github.com/sindresorhus/pretty-ms
git clone https://github.com/seriousManual/hirestime
git clone https://github.com/timruffles/periods
git clone https://github.com/taylorhakes/fecha
git clone https://github.com/jucrouzet/akamai-time-reference
git clone https://github.com/hustcc/timeago.js
git clone https://github.com/shinnn/count-days-in-month
git clone https://github.com/jonschlinkert/time-stamp
git clone https://github.com/vutran/twas

# Object
git clone https://github.com/sindresorhus/map-obj
git clone https://github.com/sindresorhus/filter-obj
git clone https://github.com/sindresorhus/object-values
git clone https://github.com/eush77/object-pairs
git clone https://github.com/landau/zipmap
git clone https://github.com/jarofghosts/just-pluck
git clone https://github.com/substack/node-deep-equal
git clone https://github.com/sindresorhus/deep-assign
git clone https://github.com/jonschlinkert/set-value
git clone https://github.com/jonschlinkert/get-value
git clone https://github.com/jonschlinkert/has-value
git clone https://github.com/ryanaghdam/has-key-deep
git clone https://github.com/ricardobeat/flatkeys
git clone https://github.com/watson/flatten-obj
git clone https://github.com/gummesson/is-empty-object
git clone https://github.com/yeoman/stringify-object
git clone https://github.com/domenic/sorted-object
git clone https://github.com/fibo/static-props
git clone https://github.com/vladgolubev/missing-deep-keys
git clone https://github.com/LinusU/has-own-property
git clone https://github.com/shevaroller/node-merge-objects
git clone https://github.com/mattphillips/deep-object-diff

# Function
git clone https://github.com/stoeffel/compose-function
git clone https://github.com/dominictarr/curry
git clone https://github.com/isaacs/once
git clone https://github.com/jonschlinkert/deep-bind
git clone https://github.com/substack/identity-function
git clone https://github.com/sindresorhus/mem
git clone https://github.com/niksy/throttle-debounce
git clone https://github.com/hipstersmoothie/compose-tiny

# Math
git clone https://github.com/jonschlinkert/is-number

# Stream
git clone https://github.com/rvagg/through2
git clone https://github.com/brycebaril/through2-filter
git clone https://github.com/brycebaril/through2-map
git clone https://github.com/brycebaril/node-stream-spigot
git clone https://github.com/maxogden/concat-stream
git clone https://github.com/dominictarr/JSONStream
git clone https://github.com/RangerMauve/through2-map-promise
git clone https://github.com/mafintosh/pump
git clone https://github.com/dominictarr/split
git clone https://github.com/sindresorhus/is-stream
git clone https://github.com/mcollina/syncthrough

#  # Promise
#  git clone https://github.com/sindresorhus/pify
#  git clone https://github.com/Siilwyn/promise-all-props
#  git clone https://github.com/brummelte/sleep-promise
#  git clone https://github.com/then/is-promise
#  
#  # FS
#  git clone https://github.com/isaacs/rimraf
#  git clone https://github.com/substack/node-mkdirp
#  git clone https://github.com/rvagg/node-du
#  git clone https://github.com/Nijikokun/file-size
#  git clone https://github.com/raszi/node-tmp
#  git clone https://github.com/kevinbeaty/fs-promise
#  
#  # Browser
#  git clone https://github.com/zenorocha/delegate
#  git clone https://github.com/substack/insert-css
#  git clone https://github.com/crysalead-js/dom-element-value
#  git clone https://github.com/bfred-it/image-promise
#  git clone https://github.com/bfred-it/get-media-size
#  git clone https://github.com/bendrucker/document-ready
#  git clone https://github.com/styfle/copee
#  
#  # Sevmver
#  git clone https://github.com/npm/node-semver
#  git clone https://github.com/eush77/semver-max
#  git clone https://github.com/parro-it/semver-first-satisfied
#  
#  # CLI
#  git clone https://github.com/isaacs/abbrev-js
#  git clone https://github.com/isaacs/node-glob
#  git clone https://github.com/sindresorhus/username
#  git clone https://github.com/substack/minimist
#  git clone https://github.com/steambap/png-to-ico
#  git clone https://github.com/eush77/help-version
#  
#  # Module management 
#  git clone https://github.com/sindresorhus/pkg-conf
#  git clone https://github.com/jonschlinkert/normalize-pkg
#  
#  # Generators
#  git clone https://github.com/blakeembrey/is-generator

# Other
git clone https://github.com/kelektiv/node-uuid
git clone https://github.com/broofa/node-mime
git clone https://github.com/fibo/not-defined
git clone https://github.com/parro-it/is-fqdn

### Text

git clone https://github.com/ashtuchkin/iconv-lite
git clone https://github.com/sindresorhus/string-length
git clone https://github.com/sindresorhus/camelcase
git clone https://github.com/sindresorhus/escape-string-regexp
git clone https://github.com/sindresorhus/execall
git clone https://github.com/sindresorhus/splice-string
git clone https://github.com/sindresorhus/indent-string
git clone https://github.com/sindresorhus/strip-indent
git clone https://github.com/sindresorhus/detect-indent
git clone https://github.com/mathiasbynens/he
git clone https://github.com/mashpie/i18n-node
git clone https://github.com/nodeca/babelfish
git clone https://github.com/sindresorhus/matcher
git clone https://github.com/nodeca/unhomoglyph
git clone https://github.com/i18next/i18next
git clone https://github.com/ai/nanoid

### Number

git clone https://github.com/sindresorhus/random-int
git clone https://github.com/sindresorhus/random-float
git clone https://github.com/sindresorhus/unique-random
git clone https://github.com/sindresorhus/round-to

### Math

git clone https://github.com/scijs/ndarray
git clone https://github.com/josdejong/mathjs
git clone https://github.com/sindresorhus/math-clamp
git clone https://github.com/fibo/algebra
git clone https://github.com/nodeca/multimath

### Date

git clone https://github.com/moment/luxon
git clone https://github.com/date-fns/date-fns
git clone https://github.com/iamkun/dayjs
git clone https://github.com/felixge/node-dateformat
git clone https://github.com/samverschueren/tz-format
git clone https://github.com/floatdrop/node-cctz

### URL

git clone https://github.com/sindresorhus/normalize-url
git clone https://github.com/sindresorhus/humanize-url
git clone https://github.com/nodeca/url-unshort
git clone https://github.com/pid/speakingurl
git clone https://github.com/markdown-it/linkify-it
git clone https://github.com/snd/url-pattern
git clone https://github.com/nodeca/embedza

### Data validation

git clone https://github.com/hapijs/joi
git clone https://github.com/mafintosh/is-my-json-valid
git clone https://github.com/nettofarah/property-validator
git clone https://github.com/Atinux/schema-inspector
git clone https://github.com/epoberezkin/ajv



if [ "$#" -eq 1 ]; then
  update $1
else
  for d in */; do
    update $d
  done
fi



