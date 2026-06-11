# Curriculum Vitae — Sang Min Lee

LaTeX source for my academic CV.
Ph.D. Candidate in Artificial Intelligence, Seoul National University — deep learning for structural &amp; wind engineering.

📄 **[Download the latest PDF →](research-cv/cv.pdf)**

## Repository structure

```
research-cv/
├── cv.tex            # Main document: personal info, package setup, section includes
├── awesome-cv.cls    # Document class (customized: Times New Roman, uniform 15pt grid)
├── profile.jpg       # Photo
├── cv.pdf            # Compiled output
└── cv/               # Section content
    ├── aboutme.tex             # Summary & Research Interests
    ├── education.tex
    ├── research_experience.tex # Experience
    ├── publications.tex        # includes publication_{journals,conf}{,_domestic}.tex
    ├── patents.tex
    ├── honors.tex              # Honors & Awards
    ├── certificates.tex        # Licensure & Certification
    └── committees.tex          # Professional Membership
```

## Building

Requires a TeX distribution with **XeLaTeX** (e.g. TeX Live / MacTeX) and the **Times New Roman** font installed on the system.

```bash
cd research-cv
latexmk -xelatex cv.tex
```

## Credits

- Built on [Awesome-CV](https://github.com/posquit0/Awesome-CV) by Claud D. Park ([@posquit0](https://github.com/posquit0)).
- Academic layout adapted from [Awesome-PhD-CV](https://github.com/LimHyungTae/Awesome-PhD-CV) by Hyungtae Lim.

The template is licensed under CC BY-SA 4.0; the CV content is © Sang Min Lee.
