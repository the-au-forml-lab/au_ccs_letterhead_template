# Letterhead for Augusta University

This is a letterhead for Augusta University.
This template respects the brand strategy of the University (as detailed in its ["Brand Guidelines 7.23 2023.pdf"](https://augustauniversity.app.box.com/s/qma2e8nar4ui6bgg43p5lh9qmnfg3e3o) document) and was approved by [Augusta University's graphic designers](https://brand.augusta.edu/).
The official docx template can be found on the [DCM](https://www.augusta.edu/dcm/marketing/) website, hidden in a [box folder](https://augustauniversity.app.box.com/v/brand-templates/file/777468597182).

!["Preview of the letterhead (page 1)"](preview-1.png)
!["Preview of the letterhead (page 2)"](preview-2.png)

Comments, improvements: <caubert@augusta.edu> or open an issue at <https://github.com/aubertc/au_ccs_letterhead_template>.

Released under GPLv3, cf. <https://www.gnu.org/licenses/gpl-3.0.en.html>

## Instructions

Simply run

    make all

Requires:

- pandoc
- xelatex

## Personalization

### Personal Information

In the file `letter.md`, you **must** edit the following values:

- _author_, please indicate your first and last name,
- _email_, please indicate your email,
- _field_, and can adjust the _subject_, the _recipient_, the _mention_, the _signature_, the _cc_ and _attachments_ fields or remove them.
The file `letter.md` is commented with some indications, and `template.tex` explains its general strategy. It is a [pandoc template file](https://pandoc.org/MANUAL.html#templates) that is written primarily in LaTeX.

<!--
author: First Last
email: test@augusta.edu
website: https://augusta.edu
phone: "123 456 7890"
subject: "My very nice letter"
opening: "Dear members of the committee,"
closing: "With all my gratitude,"
ps: "Something I forgot."
position: "Assistant Professor"
title: "Dr."
recipient: | 
  | To Whom It May Concern,
  | XYZ University,
  | 123 Invented St.
  | City, St, 830291
mention: "Draft" 
signature: "signature/sign.pdf"
cc: 
    - A student
    - A colleague
attachment:
    - Readme.md
    - letter.md
    -->
    
### Affiliation

In the file `template.tex`, change the content of the "firstfoot" koma variable if you belong to a different school.


# Changelog

- 2023/09/14: Adopted the improved CrimsonPro font.
- 2023/02/19: Improved image handling.
- 2022/11/24: Made the template more generic.
- 2022/11/22: Added possibility of attaching documents, fixing various inconsistencies.
- 2020/12/26: Updated / corrected addresses for the school of Computer and Cyber sciences.
- 2020/12/20: Migrated to pandoc.
- Somewhere around 2018: Initial version.
