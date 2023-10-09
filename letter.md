---
author: First Last
email: test@augusta.edu
website: https://augusta.edu
phone: "123 456 7890"
subject: "My very nice letter"
opening: "Dear members of the committee,"
closing: "With all my gratitude,"
ps: "Something I forgot."
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
---

<!-- 
    All the attributes but author are optional.
        - author: your name (First Last),
        - subject: to indicate the subject (added in the meta-data of the pdf),
        - recipient: to list (on multiple lines, if needed) the recipient,
        - mention: remove this line to remove the "Draft" crossing.
        - signature: specify, if you wish, the path to a pdf of your signature.
        - cc: to indicate who will receive a copy of your mail.
        - attachment: documents embedded in your pdf (WARNING, this is quite experimental: the attachfile2 package beyond that is not maintained, as far as I know).
-->

I'm using the _Crimson Text_ font, _in italic_, **in bold**, **_in bold and italics_**.
I am not using the \textcolor{augustagrey}{\enquote{Augusta Grey}} in this document, but could if I wanted to.
This template respects the brand strategy of the University and was approved by [Augusta University's graphic designers](https://brand.augusta.edu/).
The official docx template can be found on the [DCM](https://www.augusta.edu/dcm/marketing/) website, hidden in a [box folder](https://augustauniversity.app.box.com/v/brand-templates/file/777468597182).

This document uses [markdown](https://commonmark.org/), a

>  plain text format for writing structured documents, based on formatting conventions from email and usenet.

The lists

#. can be numbered,
#. and are somehow compact.

This template relies heavily on the "komaletter" class (actually called [scrlttr2](https://ctan.org/pkg/scrlttr2)), whose 567 pages-long documentation is at the same time exhaustive, impressive, and sometimes difficult to navigate. 
The source code is, however, commented to the best of my abilities, and should help anyone willing to tweak it.
