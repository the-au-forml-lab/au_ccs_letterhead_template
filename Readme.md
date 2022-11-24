# Letterhead for Augusta University

Comments, improvements: <caubert@augusta.edu>

Released under GPLv3
cf. <https://www.gnu.org/licenses/gpl-3.0.en.html>

Last modification: 2022/11/02

## Instructions:

Simply run

    make all

Requires:

- pandoc
- xelatex

## Personalization

In the file `template.tex`, 

- Change the information ll. 76--84 if you belong to a different school.
- Personalize the information ll. 128--133, and l. 167--171

In the file `letter.md`, you can adjust the _subject_, the _recipient_, the _mention_, the _signature_, the _cc_ and _attachments_ fields or remove them.
The file is commented with some indications.

# Changelog

- 2022/11/22: Added possibility of attaching documents, fixing various inconsistencies.
- 2020/12/26: Updated / corrected addresses for the school of Computer and Cyber sciences.
- 2020/12/20: Migrated to pandoc.
- Somewhere around 2018: Initial version.
