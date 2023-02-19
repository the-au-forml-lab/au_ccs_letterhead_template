# Letterhead for Augusta University

This is a letterhead for Augusta University.
This template respects the brand strategy of the University and was approved by [Augusta University's graphic designers](https://brand.augusta.edu/).
The official docx template can be found on the [DCM](https://www.augusta.edu/dcm/marketing/) website, hidden in a [box folder](https://augustauniversity.app.box.com/v/brand-templates/file/777468597182).

!["Preview of the letterhead"](preview-1.png)

Comments, improvements: <caubert@augusta.edu> or open an issue at <https://github.com/aubertc/au_ccs_letterhead_template>.

Released under GPLv3, cf. <https://www.gnu.org/licenses/gpl-3.0.en.html>

## Instructions

Simply run

    make all

Requires:

- pandoc
- xelatex

## Personalization

In the file `template.tex`, 

- Change the information ll. 76--84 if you belong to a different school.
- Personalize the information ll. 129--133.

In the file `letter.md`, you must edit the _author_ field, and can adjust the _subject_, the _recipient_, the _mention_, the _signature_, the _cc_ and _attachments_ fields or remove them.
The file `letter.md` is commented with some indications, and `template.tex` explains its general strategy. It is a [pandoc template file](https://pandoc.org/MANUAL.html#templates) that is written primarily in LaTeX.

# Changelog

- 2023/02/19: Improved image handling.
- 2022/11/24: Made the template more generic.
- 2022/11/22: Added possibility of attaching documents, fixing various inconsistencies.
- 2020/12/26: Updated / corrected addresses for the school of Computer and Cyber sciences.
- 2020/12/20: Migrated to pandoc.
- Somewhere around 2018: Initial version.
