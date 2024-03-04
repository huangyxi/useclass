# The `useclass.sty` Package: Load Classes as Packages

## Introduction
`useclass` is a package that enables the usage of classes as packages. It was originally designed for the `l3doc` class, which is employed for documenting LaTeX code with numerous useful features. However, employing the `l3doc` class as a package is not convenient when using the developing class as the style for the document. Therefore, this package provides a simple interface for utilizing classes as packages.

## Usage
Use `\useclass` to load a class with the same usage as `\usepackage`:
```tex
\useclass[<options>]{<class>}
```
where `<options>` and `<class>` are the options and the name of the loaded class, respectively.

Example:
```tex
\usepackage{useclass}
\useclass[full]{l3doc}
```

## License
This work may be distributed and/or modified under the
conditions of the LaTeX Project Public License, either version 1.3c
of this license or (at your option) any later version.
This version of this license is in
    https://www.latex-project.org/lppl/lppl-1-3c.txt
and the latest version of this license is in
    https://www.latex-project.org/lppl.txt
and version 1.3c or later is part of all distributions of LaTeX
version 2008 or later.
