rtrim
============

`rtrim` Node.js module returns a string with whitespace (or other characters) stripped from the end of a string. Without dependencies and library bloat.


[![Dependency Status](https://david-dm.org/sergejmueller/rtrim.svg)](https://david-dm.org/sergejmueller/rtrim)
[![Code Climate](https://codeclimate.com/github/sergejmueller/rtrim/badges/gpa.svg)](https://codeclimate.com/github/sergejmueller/rtrim)
[![Build Status](https://travis-ci.org/sergejmueller/rtrim.svg?branch=master)](https://travis-ci.org/sergejmueller/rtrim)
[![Known Vulnerabilities](https://snyk.io/test/github/sergejmueller/rtrim/badge.svg)](https://snyk.io/test/github/sergejmueller/rtrim)


Install
-----

```bash
npm install rtrim
```

*or*

```bash
yarn add rtrim
```


Usage
-----

```javascript
rtrim( str [, chars ] )
```

Parameter | Description
--- | ---
`str` | The input string
`chars` | Characters that you want to be stripped

Without the second parameter, `rtrim` will strip whitespaces (spaces, tabs and new lines).


Examples
-----

```javascript
var rtrim = require( 'rtrim' );


/* Strip whitespace from the end of a string */
rtrim( '    Hello    ' ) + ' World' // →    Hello World

/* Strip multiple special chars from the end of a string */
rtrim( '... Hello World ...', ' .' ); // →... Hello World

/* Strip multiple chars from the end of a string */
rtrim( 'Hello World', 'Hdle' ); // →Hello Wor

/* Strip trailing slash from the end of a string */
rtrim( 'https://goo.gl/', '/' ); // →https://goo.gl
```
