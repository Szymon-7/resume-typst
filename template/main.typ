// #import "@preview/simple-technical-resume:0.1.1": *
#import "../src/resume.typ": *

#let name = "Szymon Patryn"
#let phone = "+1 (647) 620-2746"
#let email = "szymonpatryn@gmail.com"
#let github = "Szymon-7"
#let linkedin = "dwight-schrute"
#let personal-site = "dwightschrute.com"

#show: resume.with(
  top-margin: 0.45in,
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

#custom-title("Technical Skills")[
  #skills()[
    - *Languages:* C, Java, Python, JavaScript, HTML, CSS
    - *Development Tools:* Git, Github, Make, Maven, Docker, WSL
    - *Editors & IDEs:* Vim/Neovim, VS Code, Nano
    - *Operating Systems:* Mac, Windows, Linux (Arch, Ubuntu)
    - *Other Technologies:* LaTeX, Valgrind, SQL
  ]
]

#custom-title("Personal Projects")[
  #project-heading(
    "Schrute Farms (Bed and Breakfast)",
  )[
    - Established and managed a family-run agro-tourism business offering unique activities such as table-making workshops, beet farming tours, and hay rides
    - Increased guest bookings by 50% through effective online marketing and guest engagement
    - Maintained a 4.9/5 guest satisfaction rating on travel review platforms
  ]

  #project-heading(
    "Dwight Schrute's Gym for Muscles",
  )[
    - Designed and equipped a workplace gym, promoting health and wellness for Dunder Mifflin employees
    - Created a recycling program, offering monetary incentives (5 cents per yard of tin) to encourage sustainable practices
  ]

  #project-heading(
    "Sesame Avenue Daycare Center for Infants and Toddlers",
  )[
    - Founded an innovative daycare focused on cognitive development and early learning strategies
    - Developed specialized programs combining physical activities and educational games for children
  ]
]

#custom-title("Experience")[  
  #work-heading(
    "Regional Manager",
    "Dunder Mifflin",
    "Scranton, PA",
    datetime(year:2013, month:5, day:1),
    "Present"
  )[
    - Led a team of 10+ employees, boosting office productivity and morale
    - Maintained the highest sales average, outperforming competitors despite market challenges
    - Implemented innovative security measures to protect the office from threats, including criminal activity and wildlife intrusions
    - Successfully negotiated client contracts, increasing annual revenue by 20%
  ]

  #work-heading(
    "Assistant (to the) Regional Manager",
    "Dunder Mifflin",
    "Scranton, PA",
    datetime(year:2008, month:3, day:1),
    datetime(year:2013, month:3, day:1),
  )[
    - Developed and enforced company policies through the creation of the “Schrute Bucks” incentive program, improving employee engagement
    - Achieved record-breaking sales, earning the title of top salesperson for five consecutive years
    - Supported managerial functions, including staff supervision, client relationship management, and strategic planning
  ]

  #work-heading(
    "Sales Associate",
    "Staples",
    "Scranton, PA",
    datetime(year:2008, month:3, day:1),
    datetime(year:2008, month:3, day:1),
  )[
    - Recognized as “Employee of the Month” for outstanding sales performance within a single month
    - Leveraged exceptional customer service skills to build a loyal client base
    - Demonstrated leadership by training new hires on effective sales techniques
  ]

  #work-heading(
    "Assistant (to the) Regional Manager",
    "Dunder Mifflin",
    "Scranton, PA",
    datetime(year:2008, month:3, day:1),
    datetime(year:2005, month:3, day:1),
  )[
    - Exceeded individual sales targets, contributing significantly to branch profitability
    - Introduced “Schrute Bucks” as a motivational tool, fostering a competitive \& collaborative work environment
    - Assisted in coordinating office events and initiatives to maintain team cohesion
  ]
]

#custom-title("Education")[
  #education-heading(
    "University of Guelph", "Guelph, ON",
    "Bachelor of Computing", "Computer Science (Co-op)",
    datetime(year: 2024, month: 9, day: 1),
    "Present"
  )[
    - Dean’s Honours List (All Semesters) with an 88% cumulative average
    - Pursuing a minor in Business
  ]
*Key academic projects:*
#v(-1em)
#block(inset: 1em)[
*Local Animal Database (2025)* - Developed in C to store, sort, and classify animal data using file I/O and basic machine learning algorithms; evaluated prediction accuracy and collaborated with peers for brainstorming and debugging support while working independently

*Music Playlist Manager (2025)* - Created in C using linked lists to manage a dynamic song playlist; implemented features for adding, removing, and searching songs by ID and title, and reinforced understanding of pointer manipulation and dynamic memory 
]
]
