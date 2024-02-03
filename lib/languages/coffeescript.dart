// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:re_highlight/re_highlight.dart';

final langCoffeescript = Mode(
    refs: {
      '~contains~1': Mode(
          scope: 'number',
          begin:
              "(-?)(\\b0[xX][a-fA-F0-9]+|(\\b\\d+(\\.\\d*)?|\\.\\d+)([eE][-+]?\\d+)?)",
          relevance: 0,
          starts: Mode(end: "(\\s*/)?", relevance: 0)),
      '~contains~2': Mode(className: 'string', variants: <Mode>[
        Mode(begin: "'''", end: "'''", contains: <Mode>[BACKSLASH_ESCAPE]),
        Mode(begin: "'", end: "'", contains: <Mode>[BACKSLASH_ESCAPE]),
        Mode(begin: "\"\"\"", end: "\"\"\"", contains: <Mode>[
          BACKSLASH_ESCAPE,
          Mode(className: 'subst', begin: "#\\{", end: "\\}", keywords: {
            "keyword": [
              "as",
              "in",
              "of",
              "if",
              "for",
              "while",
              "finally",
              "new",
              "do",
              "return",
              "void",
              "else",
              "break",
              "catch",
              "instanceof",
              "with",
              "throw",
              "case",
              "default",
              "try",
              "switch",
              "continue",
              "typeof",
              "delete",
              "yield",
              "class",
              "debugger",
              "async",
              "await",
              "import",
              "from",
              "export",
              "extends",
              "then",
              "unless",
              "until",
              "loop",
              "by",
              "when",
              "and",
              "or",
              "is",
              "isnt",
              "not"
            ],
            "literal": [
              "true",
              "false",
              "null",
              "undefined",
              "NaN",
              "Infinity",
              "yes",
              "no",
              "on",
              "off"
            ],
            "built_in": [
              "setInterval",
              "setTimeout",
              "clearInterval",
              "clearTimeout",
              "require",
              "exports",
              "eval",
              "isFinite",
              "isNaN",
              "parseFloat",
              "parseInt",
              "decodeURI",
              "decodeURIComponent",
              "encodeURI",
              "encodeURIComponent",
              "escape",
              "unescape",
              "Object",
              "Function",
              "Boolean",
              "Symbol",
              "Math",
              "Date",
              "Number",
              "BigInt",
              "String",
              "RegExp",
              "Array",
              "Float32Array",
              "Float64Array",
              "Int8Array",
              "Uint8Array",
              "Uint8ClampedArray",
              "Int16Array",
              "Int32Array",
              "Uint16Array",
              "Uint32Array",
              "BigInt64Array",
              "BigUint64Array",
              "Set",
              "Map",
              "WeakSet",
              "WeakMap",
              "ArrayBuffer",
              "SharedArrayBuffer",
              "Atomics",
              "DataView",
              "JSON",
              "Promise",
              "Generator",
              "GeneratorFunction",
              "AsyncFunction",
              "Reflect",
              "Proxy",
              "Intl",
              "WebAssembly",
              "Error",
              "EvalError",
              "InternalError",
              "RangeError",
              "ReferenceError",
              "SyntaxError",
              "TypeError",
              "URIError",
              "npm",
              "print"
            ]
          }, contains: <Mode>[
            BINARY_NUMBER_MODE,
            Mode(ref: '~contains~1'),
            Mode(ref: '~contains~2'),
            Mode(className: 'regexp', variants: <Mode>[
              Mode(begin: "///", end: "///", contains: <Mode>[
                Mode(ref: '~contains~2~variants~2~contains~1'),
                HASH_COMMENT_MODE
              ]),
              Mode(begin: "//[gim]{0,3}(?=\\W)", relevance: 0),
              Mode(begin: "\\/(?![ *]).*?(?![\\\\]).\\/[gim]{0,3}(?=\\W)")
            ]),
            Mode(begin: "@[A-Za-z\$_][0-9A-Za-z\$_]*"),
            Mode(
                subLanguage: "javascript",
                excludeBegin: true,
                excludeEnd: true,
                variants: <Mode>[
                  Mode(begin: "```", end: "```"),
                  Mode(begin: "`", end: "`")
                ])
          ])
        ]),
        Mode(begin: "\"", end: "\"", contains: <Mode>[
          BACKSLASH_ESCAPE,
          Mode(ref: '~contains~2~variants~2~contains~1')
        ])
      ]),
      '~contains~2~variants~2~contains~1':
          Mode(className: 'subst', begin: "#\\{", end: "\\}", keywords: {
        "keyword": [
          "as",
          "in",
          "of",
          "if",
          "for",
          "while",
          "finally",
          "new",
          "do",
          "return",
          "void",
          "else",
          "break",
          "catch",
          "instanceof",
          "with",
          "throw",
          "case",
          "default",
          "try",
          "switch",
          "continue",
          "typeof",
          "delete",
          "yield",
          "class",
          "debugger",
          "async",
          "await",
          "import",
          "from",
          "export",
          "extends",
          "then",
          "unless",
          "until",
          "loop",
          "by",
          "when",
          "and",
          "or",
          "is",
          "isnt",
          "not"
        ],
        "literal": [
          "true",
          "false",
          "null",
          "undefined",
          "NaN",
          "Infinity",
          "yes",
          "no",
          "on",
          "off"
        ],
        "built_in": [
          "setInterval",
          "setTimeout",
          "clearInterval",
          "clearTimeout",
          "require",
          "exports",
          "eval",
          "isFinite",
          "isNaN",
          "parseFloat",
          "parseInt",
          "decodeURI",
          "decodeURIComponent",
          "encodeURI",
          "encodeURIComponent",
          "escape",
          "unescape",
          "Object",
          "Function",
          "Boolean",
          "Symbol",
          "Math",
          "Date",
          "Number",
          "BigInt",
          "String",
          "RegExp",
          "Array",
          "Float32Array",
          "Float64Array",
          "Int8Array",
          "Uint8Array",
          "Uint8ClampedArray",
          "Int16Array",
          "Int32Array",
          "Uint16Array",
          "Uint32Array",
          "BigInt64Array",
          "BigUint64Array",
          "Set",
          "Map",
          "WeakSet",
          "WeakMap",
          "ArrayBuffer",
          "SharedArrayBuffer",
          "Atomics",
          "DataView",
          "JSON",
          "Promise",
          "Generator",
          "GeneratorFunction",
          "AsyncFunction",
          "Reflect",
          "Proxy",
          "Intl",
          "WebAssembly",
          "Error",
          "EvalError",
          "InternalError",
          "RangeError",
          "ReferenceError",
          "SyntaxError",
          "TypeError",
          "URIError",
          "npm",
          "print"
        ]
      }, contains: <Mode>[
        BINARY_NUMBER_MODE,
        Mode(ref: '~contains~1'),
        Mode(ref: '~contains~2'),
        Mode(className: 'regexp', variants: <Mode>[
          Mode(begin: "///", end: "///", contains: <Mode>[
            Mode(ref: '~contains~2~variants~2~contains~1'),
            HASH_COMMENT_MODE
          ]),
          Mode(begin: "//[gim]{0,3}(?=\\W)", relevance: 0),
          Mode(begin: "\\/(?![ *]).*?(?![\\\\]).\\/[gim]{0,3}(?=\\W)")
        ]),
        Mode(begin: "@[A-Za-z\$_][0-9A-Za-z\$_]*"),
        Mode(
            subLanguage: "javascript",
            excludeBegin: true,
            excludeEnd: true,
            variants: <Mode>[
              Mode(begin: "```", end: "```"),
              Mode(begin: "`", end: "`")
            ])
      ]),
      '~contains~2~variants~2~contains~1~contains~3':
          Mode(className: 'regexp', variants: <Mode>[
        Mode(begin: "///", end: "///", contains: <Mode>[
          Mode(ref: '~contains~2~variants~2~contains~1'),
          HASH_COMMENT_MODE
        ]),
        Mode(begin: "//[gim]{0,3}(?=\\W)", relevance: 0),
        Mode(begin: "\\/(?![ *]).*?(?![\\\\]).\\/[gim]{0,3}(?=\\W)")
      ]),
      '~contains~2~variants~2~contains~1~contains~4':
          Mode(begin: "@[A-Za-z\$_][0-9A-Za-z\$_]*"),
      '~contains~2~variants~2~contains~1~contains~5': Mode(
          subLanguage: "javascript",
          excludeBegin: true,
          excludeEnd: true,
          variants: <Mode>[
            Mode(begin: "```", end: "```"),
            Mode(begin: "`", end: "`")
          ]),
      '~contains~8~contains~1': Mode(
          className: 'params',
          begin: "\\([^\\(]",
          returnBegin: true,
          contains: <Mode>[
            Mode(begin: "\\(", end: "\\)", keywords: {
              "keyword": [
                "as",
                "in",
                "of",
                "if",
                "for",
                "while",
                "finally",
                "new",
                "do",
                "return",
                "void",
                "else",
                "break",
                "catch",
                "instanceof",
                "with",
                "throw",
                "case",
                "default",
                "try",
                "switch",
                "continue",
                "typeof",
                "delete",
                "yield",
                "class",
                "debugger",
                "async",
                "await",
                "import",
                "from",
                "export",
                "extends",
                "then",
                "unless",
                "until",
                "loop",
                "by",
                "when",
                "and",
                "or",
                "is",
                "isnt",
                "not"
              ],
              "literal": [
                "true",
                "false",
                "null",
                "undefined",
                "NaN",
                "Infinity",
                "yes",
                "no",
                "on",
                "off"
              ],
              "built_in": [
                "setInterval",
                "setTimeout",
                "clearInterval",
                "clearTimeout",
                "require",
                "exports",
                "eval",
                "isFinite",
                "isNaN",
                "parseFloat",
                "parseInt",
                "decodeURI",
                "decodeURIComponent",
                "encodeURI",
                "encodeURIComponent",
                "escape",
                "unescape",
                "Object",
                "Function",
                "Boolean",
                "Symbol",
                "Math",
                "Date",
                "Number",
                "BigInt",
                "String",
                "RegExp",
                "Array",
                "Float32Array",
                "Float64Array",
                "Int8Array",
                "Uint8Array",
                "Uint8ClampedArray",
                "Int16Array",
                "Int32Array",
                "Uint16Array",
                "Uint32Array",
                "BigInt64Array",
                "BigUint64Array",
                "Set",
                "Map",
                "WeakSet",
                "WeakMap",
                "ArrayBuffer",
                "SharedArrayBuffer",
                "Atomics",
                "DataView",
                "JSON",
                "Promise",
                "Generator",
                "GeneratorFunction",
                "AsyncFunction",
                "Reflect",
                "Proxy",
                "Intl",
                "WebAssembly",
                "Error",
                "EvalError",
                "InternalError",
                "RangeError",
                "ReferenceError",
                "SyntaxError",
                "TypeError",
                "URIError",
                "npm",
                "print"
              ]
            }, contains: <Mode>[
              Mode(self: true),
              BINARY_NUMBER_MODE,
              Mode(ref: '~contains~1'),
              Mode(ref: '~contains~2'),
              Mode(ref: '~contains~2~variants~2~contains~1~contains~3'),
              Mode(ref: '~contains~2~variants~2~contains~1~contains~4'),
              Mode(ref: '~contains~2~variants~2~contains~1~contains~5')
            ])
          ])
    },
    name: "CoffeeScript",
    aliases: ["coffee", "cson", "iced"],
    keywords: {
      "keyword": [
        "as",
        "in",
        "of",
        "if",
        "for",
        "while",
        "finally",
        "new",
        "do",
        "return",
        "void",
        "else",
        "break",
        "catch",
        "instanceof",
        "with",
        "throw",
        "case",
        "default",
        "try",
        "switch",
        "continue",
        "typeof",
        "delete",
        "yield",
        "class",
        "debugger",
        "async",
        "await",
        "import",
        "from",
        "export",
        "extends",
        "then",
        "unless",
        "until",
        "loop",
        "by",
        "when",
        "and",
        "or",
        "is",
        "isnt",
        "not"
      ],
      "literal": [
        "true",
        "false",
        "null",
        "undefined",
        "NaN",
        "Infinity",
        "yes",
        "no",
        "on",
        "off"
      ],
      "built_in": [
        "setInterval",
        "setTimeout",
        "clearInterval",
        "clearTimeout",
        "require",
        "exports",
        "eval",
        "isFinite",
        "isNaN",
        "parseFloat",
        "parseInt",
        "decodeURI",
        "decodeURIComponent",
        "encodeURI",
        "encodeURIComponent",
        "escape",
        "unescape",
        "Object",
        "Function",
        "Boolean",
        "Symbol",
        "Math",
        "Date",
        "Number",
        "BigInt",
        "String",
        "RegExp",
        "Array",
        "Float32Array",
        "Float64Array",
        "Int8Array",
        "Uint8Array",
        "Uint8ClampedArray",
        "Int16Array",
        "Int32Array",
        "Uint16Array",
        "Uint32Array",
        "BigInt64Array",
        "BigUint64Array",
        "Set",
        "Map",
        "WeakSet",
        "WeakMap",
        "ArrayBuffer",
        "SharedArrayBuffer",
        "Atomics",
        "DataView",
        "JSON",
        "Promise",
        "Generator",
        "GeneratorFunction",
        "AsyncFunction",
        "Reflect",
        "Proxy",
        "Intl",
        "WebAssembly",
        "Error",
        "EvalError",
        "InternalError",
        "RangeError",
        "ReferenceError",
        "SyntaxError",
        "TypeError",
        "URIError",
        "npm",
        "print"
      ]
    },
    illegal: "\\/\\*",
    contains: <Mode>[
      BINARY_NUMBER_MODE,
      Mode(ref: '~contains~1'),
      Mode(ref: '~contains~2'),
      Mode(ref: '~contains~2~variants~2~contains~1~contains~3'),
      Mode(ref: '~contains~2~variants~2~contains~1~contains~4'),
      Mode(ref: '~contains~2~variants~2~contains~1~contains~5'),
      Mode(scope: 'comment', begin: "###", end: "###", contains: <Mode>[
        Mode(
            scope: 'doctag',
            begin: "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)",
            end: "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):",
            excludeBegin: true,
            relevance: 0),
        Mode(
            begin:
                "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+['](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}")
      ]),
      HASH_COMMENT_MODE,
      Mode(
          className: 'function',
          begin:
              "^\\s*[A-Za-z\$_][0-9A-Za-z\$_]*\\s*=\\s*(\\(.*\\)\\s*)?\\B[-=]>",
          end: "[-=]>",
          returnBegin: true,
          contains: <Mode>[
            Mode(
                scope: 'title',
                begin: "[A-Za-z\$_][0-9A-Za-z\$_]*",
                relevance: 0),
            Mode(ref: '~contains~8~contains~1')
          ]),
      Mode(begin: "[:\\(,=]\\s*", relevance: 0, contains: <Mode>[
        Mode(
            className: 'function',
            begin: "(\\(.*\\)\\s*)?\\B[-=]>",
            end: "[-=]>",
            returnBegin: true,
            contains: <Mode>[Mode(ref: '~contains~8~contains~1')])
      ]),
      Mode(variants: <Mode>[
        Mode(match: [
          "class\\s+",
          "[A-Za-z\$_][0-9A-Za-z\$_]*",
          "\\s+extends\\s+",
          "[A-Za-z\$_][0-9A-Za-z\$_]*"
        ]),
        Mode(match: ["class\\s+", "[A-Za-z\$_][0-9A-Za-z\$_]*"])
      ], scope: <int, String>{
        2: 'title.class',
        4: 'title.class.inherited',
      }, keywords: {
        "keyword": [
          "as",
          "in",
          "of",
          "if",
          "for",
          "while",
          "finally",
          "new",
          "do",
          "return",
          "void",
          "else",
          "break",
          "catch",
          "instanceof",
          "with",
          "throw",
          "case",
          "default",
          "try",
          "switch",
          "continue",
          "typeof",
          "delete",
          "yield",
          "class",
          "debugger",
          "async",
          "await",
          "import",
          "from",
          "export",
          "extends",
          "then",
          "unless",
          "until",
          "loop",
          "by",
          "when",
          "and",
          "or",
          "is",
          "isnt",
          "not"
        ],
        "literal": [
          "true",
          "false",
          "null",
          "undefined",
          "NaN",
          "Infinity",
          "yes",
          "no",
          "on",
          "off"
        ],
        "built_in": [
          "setInterval",
          "setTimeout",
          "clearInterval",
          "clearTimeout",
          "require",
          "exports",
          "eval",
          "isFinite",
          "isNaN",
          "parseFloat",
          "parseInt",
          "decodeURI",
          "decodeURIComponent",
          "encodeURI",
          "encodeURIComponent",
          "escape",
          "unescape",
          "Object",
          "Function",
          "Boolean",
          "Symbol",
          "Math",
          "Date",
          "Number",
          "BigInt",
          "String",
          "RegExp",
          "Array",
          "Float32Array",
          "Float64Array",
          "Int8Array",
          "Uint8Array",
          "Uint8ClampedArray",
          "Int16Array",
          "Int32Array",
          "Uint16Array",
          "Uint32Array",
          "BigInt64Array",
          "BigUint64Array",
          "Set",
          "Map",
          "WeakSet",
          "WeakMap",
          "ArrayBuffer",
          "SharedArrayBuffer",
          "Atomics",
          "DataView",
          "JSON",
          "Promise",
          "Generator",
          "GeneratorFunction",
          "AsyncFunction",
          "Reflect",
          "Proxy",
          "Intl",
          "WebAssembly",
          "Error",
          "EvalError",
          "InternalError",
          "RangeError",
          "ReferenceError",
          "SyntaxError",
          "TypeError",
          "URIError",
          "npm",
          "print"
        ]
      }),
      Mode(
          begin: "[A-Za-z\$_][0-9A-Za-z\$_]*:",
          end: ":",
          returnBegin: true,
          returnEnd: true,
          relevance: 0)
    ]);
