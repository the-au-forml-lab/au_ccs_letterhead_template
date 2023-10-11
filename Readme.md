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

This template uses [Pandoc variables](https://pandoc.org/MANUAL.html#templates) to personalize some parameters of the letter.

Variable | Meaning | Default Value | Note
--- | --- | --- | --- | 
`author` | Your name (First Last) | Janette Doe | Will be integrated in the meta-data
`title` | Your title | None | 
`position` | Your position | None | 
`recipient` | The name and address of the person you are writing to. | None | Can span over multiple lines.
`subject` | The subject of your letter | None | Will be integrated in the meta-data
`recipient` | The name and address of the person you are writing to. | None |
`opening` | The opening of your letter | To whom it may concern, | 
`email` | Your email address | None |
`website` | Your website | None |
`phone` | Your phone number | None |
`closing` | How you want your letter to end. | "Sincerely," |
`ps` | The content of a post-scriptum | None |
`mention` | Watermark barring your letter | None | Useful to indicate "Draft"
`signature` | The path to a pdf file containing your signature | None |
`cc` | A list of persons in copy of your letter | None | 
`attachment` | A list of files to include | None | See below 

WARNING, attachments are quite experimental: the attachfile2 package beyond that is not maintained, as far as I know.

In the file `template.tex`, change the content of the "firstfoot" koma variable if you belong to a different school.


# Changelog

- 2023/10/11: Switched to `scrlttr2`. This is a major release and breaks retro-compatibility to some extend.
- 2023/09/14: Adopted the improved CrimsonPro font.
- 2023/02/19: Improved image handling.
- 2022/11/24: Made the template more generic.
- 2022/11/22: Added possibility of attaching documents, fixing various inconsistencies.
- 2020/12/26: Updated / corrected addresses for the school of Computer and Cyber sciences.
- 2020/12/20: Migrated to pandoc.
- Somewhere around 2018: Initial version.
