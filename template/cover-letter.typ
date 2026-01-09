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



// Fill in details here
#let SALUTATION = "Ms."
#let FNAME = "Robo"
#let LNAME = "Madam"
#let CONTACT_TITLE = "Lead Hiring Robo"
#let DEPARTMENT = "Head Office"
#let ORGANIZATION = "Robot Org"
#let ADDRESS = "123 ABC Blvd"
#let CITY = "Toronto"
#let PROVINCE = "ON"
#let POSTALCODE = "ABC 123"

#let DATE = "August 31, 2050"

// Have as many comma separated paragraphs here as you would like
// You probably want to keep the cover letter a single page
#let PARAGRAPHS = (

"paragraph 1",

"paragraph 2",

"paragraph 3",

"paragraph 4",

"paragraph 5"

)

#line(length: 100%, stroke: stroke(thickness: 0.4pt))
#v(1em)

#text(11pt)[

#SALUTATION #FNAME #LNAME\
#CONTACT_TITLE, #DEPARTMENT\
#ORGANIZATION\
#ADDRESS\
#CITY, #PROVINCE #POSTALCODE\
#v(1em)
#DATE\
#v(1em)
Dear #SALUTATION #LNAME,
#v(1em)
#for P in PARAGRAPHS [
  #P
  #v(1em)
]
Sincerely,\
#name
]

