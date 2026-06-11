# Contributing

Thanks for your interest! This is an academic CV template for graduate students. Contributions that make it easier to use, better looking, or more broadly compatible are very welcome.

## Welcome contributions

- LaTeX compatibility fixes (different TeX Live versions, fonts, operating systems).
- New optional sections that graduate students commonly need.
- Documentation and build-tooling improvements.

Please keep the design goals intact: a **single-column** layout, **Times New Roman** (with the automatic TeX Gyre Termes fallback), and a **uniform baseline grid**.

## Workflow

1. Fork the repository and create a branch.
2. Make your change, then confirm it compiles:
   ```bash
   cd research-cv && latexmk -xelatex cv.tex
   ```
   The same check runs in CI on every pull request.
3. Open a pull request describing **what** changed and **why**.

## Reporting problems

Open an issue using one of the templates. For build failures, include your OS, TeX distribution and version, and the relevant lines from `research-cv/cv.log`.
