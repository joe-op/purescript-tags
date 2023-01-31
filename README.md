# purescript-tags

A command line tool for generating Emacs tags for PureScript code
independent from the \`docs\` component of the PureScript compiler.
Instead, this project makes use of the
[language-cst-parser](https://github.com/natefaubion/purecript-language-cst-parser)
package to parse source files into their CST representation and into
Emacs tags.

## Usage

```bash
node dist/index.js -a "$HOME/projects/my-project/src/**/*.purs"
```

```bash
node dist/index.js --help
```

## Building 

TODO
