# MarkdownResume
*My resume made in markdown and easily converted to pdf, docx, and text using github workflow*

## [View resume as github markdown w/ clickable links](https://github.com/bilalqtech/MarkdownResume/blob/main/BilalShehzadResume.md)
## [View resume as pdf](https://github.com/bilalqtech/MarkdownResume/blob/main/BilalShehzadResume.pdf)

Inspired from https://github.com/LarsDu/LarryDuMarkdownResume

Here I [wrote my resume in markdown](https://github.com/bilalqtech/MarkdownResume/blob/main/BilalShehzadResume.md) and then used pandoc to cross compile the resume into .docx, .pdf, and .txt formats. This allows me to use version control on my resume easily, is simpler to maintain than a LaTeX based resume, and style/formatting can be handled by using css (the style.css file in the repo).

#### Requires:

 * pandoc
 * wkhtmltopdf
 
## Instructions:
To rebuild simply first run `make clean` to wipe non-markdown files, then run `make all`