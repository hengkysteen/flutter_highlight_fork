import 'package:highlight/highlight.dart' show Mode;
import 'package:highlight/languages/1c.dart';
import 'package:highlight/languages/abnf.dart';
import 'package:highlight/languages/accesslog.dart';
import 'package:highlight/languages/actionscript.dart';
import 'package:highlight/languages/ada.dart';
import 'package:highlight/languages/angelscript.dart';
import 'package:highlight/languages/apache.dart';
import 'package:highlight/languages/applescript.dart';
import 'package:highlight/languages/arcade.dart';
import 'package:highlight/languages/arduino.dart';
import 'package:highlight/languages/armasm.dart';
import 'package:highlight/languages/asciidoc.dart';
import 'package:highlight/languages/aspectj.dart';
import 'package:highlight/languages/autohotkey.dart';
import 'package:highlight/languages/autoit.dart';
import 'package:highlight/languages/avrasm.dart';
import 'package:highlight/languages/awk.dart';
import 'package:highlight/languages/axapta.dart';
import 'package:highlight/languages/bash.dart';
import 'package:highlight/languages/basic.dart';
import 'package:highlight/languages/bnf.dart';
import 'package:highlight/languages/brainfuck.dart';
import 'package:highlight/languages/cal.dart';
import 'package:highlight/languages/capnproto.dart';
import 'package:highlight/languages/ceylon.dart';
import 'package:highlight/languages/clean.dart';
import 'package:highlight/languages/clojure-repl.dart';
import 'package:highlight/languages/clojure.dart';
import 'package:highlight/languages/cmake.dart';
import 'package:highlight/languages/coffeescript.dart';
import 'package:highlight/languages/coq.dart';
import 'package:highlight/languages/cos.dart';
import 'package:highlight/languages/cpp.dart';
import 'package:highlight/languages/crmsh.dart';
import 'package:highlight/languages/crystal.dart';
import 'package:highlight/languages/cs.dart';
import 'package:highlight/languages/csp.dart';
import 'package:highlight/languages/css.dart';
import 'package:highlight/languages/d.dart';
import 'package:highlight/languages/dart.dart';
import 'package:highlight/languages/delphi.dart';
import 'package:highlight/languages/diff.dart';
import 'package:highlight/languages/django.dart';
import 'package:highlight/languages/dns.dart';
import 'package:highlight/languages/dockerfile.dart';
import 'package:highlight/languages/dos.dart';
import 'package:highlight/languages/dsconfig.dart';
import 'package:highlight/languages/dts.dart';
import 'package:highlight/languages/dust.dart';
import 'package:highlight/languages/ebnf.dart';
import 'package:highlight/languages/elixir.dart';
import 'package:highlight/languages/elm.dart';
import 'package:highlight/languages/erb.dart';
import 'package:highlight/languages/erlang-repl.dart';
import 'package:highlight/languages/erlang.dart';
import 'package:highlight/languages/excel.dart';
import 'package:highlight/languages/fix.dart';
import 'package:highlight/languages/flix.dart';
import 'package:highlight/languages/fortran.dart';
import 'package:highlight/languages/fsharp.dart';
import 'package:highlight/languages/gams.dart';
import 'package:highlight/languages/gauss.dart';
import 'package:highlight/languages/gcode.dart';
import 'package:highlight/languages/gherkin.dart';
import 'package:highlight/languages/glsl.dart';
import 'package:highlight/languages/gml.dart';
import 'package:highlight/languages/go.dart';
import 'package:highlight/languages/golo.dart';
import 'package:highlight/languages/gradle.dart';
import 'package:highlight/languages/groovy.dart';
import 'package:highlight/languages/haml.dart';
import 'package:highlight/languages/handlebars.dart';
import 'package:highlight/languages/haskell.dart';
import 'package:highlight/languages/haxe.dart';
import 'package:highlight/languages/hsp.dart';
import 'package:highlight/languages/htmlbars.dart';
import 'package:highlight/languages/http.dart';
import 'package:highlight/languages/hy.dart';
import 'package:highlight/languages/inform7.dart';
import 'package:highlight/languages/ini.dart';
import 'package:highlight/languages/irpf90.dart';
import 'package:highlight/languages/isbl.dart';
import 'package:highlight/languages/java.dart';
import 'package:highlight/languages/javascript.dart';
import 'package:highlight/languages/jboss-cli.dart';
import 'package:highlight/languages/json.dart';
import 'package:highlight/languages/julia-repl.dart';
import 'package:highlight/languages/julia.dart';
import 'package:highlight/languages/kotlin.dart';
import 'package:highlight/languages/lasso.dart';
import 'package:highlight/languages/ldif.dart';
import 'package:highlight/languages/leaf.dart';
import 'package:highlight/languages/less.dart';
import 'package:highlight/languages/lisp.dart';
import 'package:highlight/languages/livecodeserver.dart';
import 'package:highlight/languages/livescript.dart';
import 'package:highlight/languages/llvm.dart';
import 'package:highlight/languages/lsl.dart';
import 'package:highlight/languages/lua.dart';
import 'package:highlight/languages/makefile.dart';
import 'package:highlight/languages/markdown.dart';
import 'package:highlight/languages/mathematica.dart';
import 'package:highlight/languages/matlab.dart';
import 'package:highlight/languages/maxima.dart';
import 'package:highlight/languages/mel.dart';
import 'package:highlight/languages/mercury.dart';
import 'package:highlight/languages/mipsasm.dart';
import 'package:highlight/languages/mizar.dart';
import 'package:highlight/languages/mojolicious.dart';
import 'package:highlight/languages/monkey.dart';
import 'package:highlight/languages/moonscript.dart';
import 'package:highlight/languages/n1ql.dart';
import 'package:highlight/languages/nginx.dart';
import 'package:highlight/languages/nimrod.dart';
import 'package:highlight/languages/nix.dart';
import 'package:highlight/languages/nsis.dart';
import 'package:highlight/languages/objectivec.dart';
import 'package:highlight/languages/ocaml.dart';
import 'package:highlight/languages/openscad.dart';
import 'package:highlight/languages/oxygene.dart';
import 'package:highlight/languages/parser3.dart';
import 'package:highlight/languages/perl.dart';
import 'package:highlight/languages/pf.dart';
import 'package:highlight/languages/pgsql.dart';
import 'package:highlight/languages/php.dart';
import 'package:highlight/languages/plaintext.dart';
import 'package:highlight/languages/pony.dart';
import 'package:highlight/languages/powershell.dart';
import 'package:highlight/languages/processing.dart';
import 'package:highlight/languages/profile.dart';
import 'package:highlight/languages/prolog.dart';
import 'package:highlight/languages/properties.dart';
import 'package:highlight/languages/protobuf.dart';
import 'package:highlight/languages/puppet.dart';
import 'package:highlight/languages/purebasic.dart';
import 'package:highlight/languages/python.dart';
import 'package:highlight/languages/q.dart';
import 'package:highlight/languages/qml.dart';
import 'package:highlight/languages/r.dart';
import 'package:highlight/languages/reasonml.dart';
import 'package:highlight/languages/rib.dart';
import 'package:highlight/languages/roboconf.dart';
import 'package:highlight/languages/routeros.dart';
import 'package:highlight/languages/rsl.dart';
import 'package:highlight/languages/ruby.dart';
import 'package:highlight/languages/ruleslanguage.dart';
import 'package:highlight/languages/rust.dart';
import 'package:highlight/languages/sas.dart';
import 'package:highlight/languages/scala.dart';
import 'package:highlight/languages/scheme.dart';
import 'package:highlight/languages/scilab.dart';
import 'package:highlight/languages/scss.dart';
import 'package:highlight/languages/shell.dart';
import 'package:highlight/languages/smali.dart';
import 'package:highlight/languages/smalltalk.dart';
import 'package:highlight/languages/sml.dart';
import 'package:highlight/languages/sqf.dart';
import 'package:highlight/languages/sql.dart';
import 'package:highlight/languages/stan.dart';
import 'package:highlight/languages/stata.dart';
import 'package:highlight/languages/step21.dart';
import 'package:highlight/languages/stylus.dart';
import 'package:highlight/languages/subunit.dart';
import 'package:highlight/languages/swift.dart';
import 'package:highlight/languages/taggerscript.dart';
import 'package:highlight/languages/tap.dart';
import 'package:highlight/languages/tcl.dart';
import 'package:highlight/languages/tex.dart';
import 'package:highlight/languages/thrift.dart';
import 'package:highlight/languages/tp.dart';
import 'package:highlight/languages/twig.dart';
import 'package:highlight/languages/typescript.dart';
import 'package:highlight/languages/vala.dart';
import 'package:highlight/languages/vbnet.dart';
import 'package:highlight/languages/vbscript-html.dart';
import 'package:highlight/languages/vbscript.dart';
import 'package:highlight/languages/verilog.dart';
import 'package:highlight/languages/vhdl.dart';
import 'package:highlight/languages/vim.dart';
import 'package:highlight/languages/x86asm.dart';
import 'package:highlight/languages/xl.dart';
import 'package:highlight/languages/xml.dart';
import 'package:highlight/languages/xquery.dart';
import 'package:highlight/languages/yaml.dart';
import 'package:highlight/languages/zephir.dart';
import 'package:highlight/languages/vue.dart';
import 'package:highlight/languages/graphql.dart';
import 'package:highlight/languages/gn.dart';
import 'package:highlight/languages/solidity.dart';

final Map<String, Mode Function()> lazyLanguages = {
  '1c': () => lang1C,
  'abnf': () => abnf,
  'accesslog': () => accesslog,
  'actionscript': () => actionscript,
  'ada': () => ada,
  'angelscript': () => angelscript,
  'apache': () => apache,
  'applescript': () => applescript,
  'arcade': () => arcade,
  'arduino': () => arduino,
  'armasm': () => armasm,
  'asciidoc': () => asciidoc,
  'aspectj': () => aspectj,
  'autohotkey': () => autohotkey,
  'autoit': () => autoit,
  'avrasm': () => avrasm,
  'awk': () => awk,
  'axapta': () => axapta,
  'bash': () => bash,
  'basic': () => basic,
  'bnf': () => bnf,
  'brainfuck': () => brainfuck,
  'cal': () => cal,
  'capnproto': () => capnproto,
  'ceylon': () => ceylon,
  'clean': () => clean,
  'clojure-repl': () => clojureRepl,
  'clojure': () => clojure,
  'cmake': () => cmake,
  'coffeescript': () => coffeescript,
  'coq': () => coq,
  'cos': () => cos,
  'cpp': () => cpp,
  'crmsh': () => crmsh,
  'crystal': () => crystal,
  'cs': () => cs,
  'csp': () => csp,
  'css': () => css,
  'd': () => d,
  'dart': () => dart,
  'delphi': () => delphi,
  'diff': () => diff,
  'django': () => django,
  'dns': () => dns,
  'dockerfile': () => dockerfile,
  'dos': () => dos,
  'dsconfig': () => dsconfig,
  'dts': () => dts,
  'dust': () => dust,
  'ebnf': () => ebnf,
  'elixir': () => elixir,
  'elm': () => elm,
  'erb': () => erb,
  'erlang-repl': () => erlangRepl,
  'erlang': () => erlang,
  'excel': () => excel,
  'fix': () => fix,
  'flix': () => flix,
  'fortran': () => fortran,
  'fsharp': () => fsharp,
  'gams': () => gams,
  'gauss': () => gauss,
  'gcode': () => gcode,
  'gherkin': () => gherkin,
  'glsl': () => glsl,
  'gml': () => gml,
  'go': () => go,
  'golo': () => golo,
  'gradle': () => gradle,
  'groovy': () => groovy,
  'haml': () => haml,
  'handlebars': () => handlebars,
  'haskell': () => haskell,
  'haxe': () => haxe,
  'hsp': () => hsp,
  'htmlbars': () => htmlbars,
  'http': () => http,
  'hy': () => hy,
  'inform7': () => inform7,
  'ini': () => ini,
  'irpf90': () => irpf90,
  'isbl': () => isbl,
  'java': () => java,
  'javascript': () => javascript,
  'jboss-cli': () => jbossCli,
  'json': () => json,
  'julia-repl': () => juliaRepl,
  'julia': () => julia,
  'kotlin': () => kotlin,
  'lasso': () => lasso,
  'ldif': () => ldif,
  'leaf': () => leaf,
  'less': () => less,
  'lisp': () => lisp,
  'livecodeserver': () => livecodeserver,
  'livescript': () => livescript,
  'llvm': () => llvm,
  'lsl': () => lsl,
  'lua': () => lua,
  'makefile': () => makefile,
  'markdown': () => markdown,
  'mathematica': () => mathematica,
  'matlab': () => matlab,
  'maxima': () => maxima,
  'mel': () => mel,
  'mercury': () => mercury,
  'mipsasm': () => mipsasm,
  'mizar': () => mizar,
  'mojolicious': () => mojolicious,
  'monkey': () => monkey,
  'moonscript': () => moonscript,
  'n1ql': () => n1Ql,
  'nginx': () => nginx,
  'nimrod': () => nimrod,
  'nix': () => nix,
  'nsis': () => nsis,
  'objectivec': () => objectivec,
  'ocaml': () => ocaml,
  'openscad': () => openscad,
  'oxygene': () => oxygene,
  'parser3': () => parser3,
  'perl': () => perl,
  'pf': () => pf,
  'pgsql': () => pgsql,
  'php': () => php,
  'plaintext': () => plaintext,
  'pony': () => pony,
  'powershell': () => powershell,
  'processing': () => processing,
  'profile': () => profile,
  'prolog': () => prolog,
  'properties': () => properties,
  'protobuf': () => protobuf,
  'puppet': () => puppet,
  'purebasic': () => purebasic,
  'python': () => python,
  'q': () => q,
  'qml': () => qml,
  'r': () => r,
  'reasonml': () => reasonml,
  'rib': () => rib,
  'roboconf': () => roboconf,
  'routeros': () => routeros,
  'rsl': () => rsl,
  'ruby': () => ruby,
  'ruleslanguage': () => ruleslanguage,
  'rust': () => rust,
  'sas': () => sas,
  'scala': () => scala,
  'scheme': () => scheme,
  'scilab': () => scilab,
  'scss': () => scss,
  'shell': () => shell,
  'smali': () => smali,
  'smalltalk': () => smalltalk,
  'sml': () => sml,
  'sqf': () => sqf,
  'sql': () => sql,
  'stan': () => stan,
  'stata': () => stata,
  'step21': () => step21,
  'stylus': () => stylus,
  'subunit': () => subunit,
  'swift': () => swift,
  'taggerscript': () => taggerscript,
  'tap': () => tap,
  'tcl': () => tcl,
  'tex': () => tex,
  'thrift': () => thrift,
  'tp': () => tp,
  'twig': () => twig,
  'typescript': () => typescript,
  'vala': () => vala,
  'vbnet': () => vbnet,
  'vbscript-html': () => vbscriptHtml,
  'vbscript': () => vbscript,
  'verilog': () => verilog,
  'vhdl': () => vhdl,
  'vim': () => vim,
  'x86asm': () => x86Asm,
  'xl': () => xl,
  'xml': () => xml,
  'xquery': () => xquery,
  'yaml': () => yaml,
  'zephir': () => zephir,
  'vue': () => vue,
  'graphql': () => graphql,
  'gn': () => gn,
  'solidity': () => solidity,
};

Mode? getLanguage(String language) {
  final loader = lazyLanguages[language];
  if (loader != null) {
    return loader();
  }
  return null;
}
