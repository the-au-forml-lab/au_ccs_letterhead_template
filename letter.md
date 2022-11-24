---
subject: "My very nice letter"
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
    All the attributes are optional.
        - subject: to indicate the subject (added in the meta-data of the pdf),
        - recipient: to list (on multiple lines, if needed) the recipient,
        - mention: remove this line to remove the "Draft" crossing.
        - signature: specify, if you wish, the path to a pdf of your signature.
        - cc: to indicate who will receive a copy of your mail.
        - attachement: documents embedded in your pdf.
-->

I'm using the _Crimson Text_ font, _in italic_, **in bold**, **_in bold and italics_**.
I am not using the \textcolor{augustagrey}{\enquote{Augusta Grey}} in this document, but could if I wanted to.
I tried to follow the recommendations from [brand.augusta.edu](https://brand.augusta.edu/).

This document uses [markdown](https://commonmark.org/), a

>  plain text format for writing structured documents, based on formatting conventions from email and usenet.

The lists

#. can be numbered,
#. and are somehow compact.

