---
author: "First Last"
title: "Dr."
position: "Assistant Professor"
email: "test@augusta.edu"
website: "https://augusta.edu"
phone: "+1 (234) 567 8900"
signature: "signature/sign.pdf"
recipient: | 
  | To Whom It May Concern,
  | XYZ University,
  | 123 Invented St.
  | City, St, 830291
subject: "My very nice letter"
opening: "Dear members of the committee,"
closing: "With all my gratitude,"
ps: "Something I forgot."
mention: "Draft" 
cc: 
    - A student
    - A colleague
attachment:
    - Readme.md
    - letter.md
compact: true
---

I am using the _Crimson Text_ font, _in italic_, **in bold**, **_in bold and italics_**.
I am not using the \textcolor{augustagrey}{\enquote{Augusta Grey}} in this document, but could if I wanted to.

This document uses [markdown](https://commonmark.org/), a

>  plain text format for writing structured documents, based on formatting conventions from email and usenet.

The lists

#. can be numbered,
#. and are somehow compact.

But the lists can also

- Be unnumbered,
- While still respecting the guidelines (cf. p. 145 of the guidelines).

And we can even include code!

~~~~ {.haskell .numberLines startFrom="100"}
-- Courtesy of 
-- https://pandoc.org/MANUAL.html#extension-fenced_code_attributes
qsort []     = []
qsort (x:xs) = qsort (filter (< x) xs) ++ [x] ++
               qsort (filter (>= x) xs)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This template relies heavily on the "komaletter" class (actually called [scrlttr2](https://ctan.org/pkg/scrlttr2)), whose 567 pages-long documentation is at the same time exhaustive, impressive, and sometimes difficult to navigate. 
The source code is, however, commented to the best of my abilities, and should help anyone willing to tweak it.

[According to wikipedia](https://en.wikipedia.org/wiki/Lorem_ipsum),

>*Lorem ipsum* is typically a corrupted version of *De finibus bonorum et malorum*, a 1st-century BC text by the Roman statesman and philosopher Cicero, with words altered, added, and removed to make it nonsensical and improper Latin. The first two words themselves are a truncation of *dolorem ipsum* ("pain itself").
