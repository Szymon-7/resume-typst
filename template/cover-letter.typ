#import "../src/resume.typ": *

#let name = "Szymon Patryn"
#let phone = "+1 (647) 620-2746"
#let email = "spatryn@uoguelph.ca"
#let github = "Szymon-7"
#let linkedin = ""
#let personal-site = ""

#show: resume.with(
  top-margin: 0.45in,
  bottom-margin: 0.2in,
  left-margin: 0.5in,
  right-margin: 0.5in,
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
  linkedin-user-id: linkedin,
  github-username: github
)
#line(length: 100%, stroke: stroke(thickness: 0.4pt))
#v(1em)

#text(11pt)[

SALUTATION NAME\
CONTACT TITLE, DEPARTMENT\
ORGANIZATION\
ADDRESS\
CITY, PROVINCE POSTALCODE\
#v(1em)
DATE\
#v(1em)
Dear SALUTATION LASTNAME,
#v(1em)
Paragraph
#v(1em)
Paragraph
#v(1em)
Paragraph
#v(1em)
Paragraph
#v(1em)
Paragraph
#v(1em)
Sincerely,\
Szymon Patryn
]

