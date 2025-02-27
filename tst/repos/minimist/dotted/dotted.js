let lya = require("../../../../src/txfm.js");
let lyaConfig = {
  SAVE_RESULTS: require("path").join(__dirname, "dynamic.json"),
  analysis: lya.preset.RWX,
  context: {
  excludes: ['undefined','hasOwnProperty']
  },
};
lya.configRequire(require, lyaConfig);  

var parse = require('minimist');
var test = require('tape');

test('dotted alias', function (t) {
    var argv = parse(['--a.b', '22'], {default: {'a.b': 11}, alias: {'a.b': 'aa.bb'}});
    t.equal(argv.a.b, 22);
    t.equal(argv.aa.bb, 22);
    t.end();
});

test('dotted default', function (t) {
    var argv = parse('', {default: {'a.b': 11}, alias: {'a.b': 'aa.bb'}});
    t.equal(argv.a.b, 11);
    t.equal(argv.aa.bb, 11);
    t.end();
});

test('dotted default with no alias', function (t) {
    var argv = parse('', {default: {'a.b': 11}});
    t.equal(argv.a.b, 11);
    t.end();
});

