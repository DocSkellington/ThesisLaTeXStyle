# LaTeX class for PhD thesis

The `thesis` LaTeX class is meant to be used to typeset a PhD thesis (or a similar document) containing various definitions, theorems, and equations. Margins are made wider than usual to allow the writer to restate definitions, theorems, and equations within them, in order to help the reader. This class is heavily inspired by the [`kaobook`](https://github.com/fmarotta/kaobook) class.

## How to use

Simply download the [latest release](https://github.com/DocSkellington/ThesisLaTeXStyle/releases/latest) and copy the files into a folder LaTeX can find (typically, the folder containing your main file). A minimal example is as follows.

```latex
\documentclass{thesis}

\title{Example}
\author{Exam Ple}
\date{}

\begin{document}
  \frontmatter
  \maketitle
  \tableofcontents

  \mainmatter
  TEXT HERE

  \backmatter
  \printbibliography
\end{document}
```

## License
This project is distributed under LPPL Version 1.3c.
