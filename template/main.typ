// #import "@preview/simple-technical-resume:0.1.1": *
#import "../src/resume.typ": *

#let name = "Szymon Patryn"
#let phone = "+1 (647) 620-2746"
#let email = "szymonpatryn@gmail.com"
#let github = "Szymon-7"
#let linkedin = ""
#let personal-site = ""

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
    - *Programming Languages:* Python, Java, C, JavaScript, HTML, CSS
    - *Development Tools:* Git, GitHub/GitLab, Make, Maven, Docker, WSL
    - *Operating Systems:* macOS, Windows, Linux (Arch, Ubuntu)
    - *Other Technologies:* Neovim, LaTeX, Typst, Valgrind, SQL
    - *Foundational / Learning:* NumPy, Pandas, scikit-learn, PyTorch
  ]
]

#custom-title("Personal Projects")[
  #project-heading(
    "Maze Runner Game",
    datetime(year:2025, month:7, day:1),
    datetime(year:2026, month:1, day:1),
  )[
    - Designed and implemented a modular 2D maze exploration game in Java using JavaFX, following an engine-style architecture that cleanly separates rendering, input handling, collision detection, audio, and game logic.
    - Built a procedural maze generation system using depth-first search (DFS) that dynamically expands the maze as the player progresses
    - Developed real-time gameplay systems including sprite-based animation, fog-of-war lighting, destructible walls, and a coin-based economy with shops and upgradeable abilities
    - Optimized rendering and animation performance through canvas scaling, image smoothing control, and view-relative drawing, producing self-contained builds suitable for distribution
  ]

  #project-heading(
    "ASCII Art Generator",
    datetime(year:2025, month:11, day:1),
    datetime(year:2025, month:12, day:1),
  )[
    - Built a terminal-based ASCII art generator in C, supporting both text-to-ASCII art and image-to-ASCII art conversion with configurable scaling and output resolution.
    - Implemented an image processing pipeline using the single-header C image decoding library, stb_image, to convert PNG images into ASCII art representations via pixel brightness mapping and aspect-ratio correction.
    - Added true-colour (24-bit RGB) ANSI terminal output, mapping per-pixel colour data to coloured ASCII characters for accurate colour reproduction in supported terminals.
  ] 
]

#custom-title("Technical Work Experiences")[  
  #work-heading(
    "AI Training Contributor",
    "DataAnnotation",
    "Remote",
    datetime(year:2025, month:4, day:1),
    datetime(year:2025, month:9, day:1)
  )[
    - Assessed and ranked AI-generated code solutions for accuracy, clarity, and adherence to task requirements across multiple programming languages
    - Contributed to training large language models by evaluating the quality and correctness of coding task responses
    - Gained hands-on experience with software development practices, debugging, and algorithmic problem-solving through technical review
    - Worked with Java, Python, Docker, and web-based platforms to support real-world AI coding workflows
  ]
]

#custom-title("Education")[
  #education-heading(
    "University of Guelph", "Guelph, ON",
    "Bachelor of Computing Honours", "Computer Science (Co-op)",
    datetime(year: 2024, month: 9, day: 1),
    "Present"
  )[
    - Dean’s Honours List (All Semesters) with an 88% cumulative average
    - Pursuing a minor in Business
  ]
]

#custom-title("Extra-Curricular Experiences")[
  #work-heading(
    "Member",
    "Google Developer Group (GDG)",
    "University of Guelph",
    datetime(year:2024, month:9, day:1),
    "Present"
  )[
    - Placed 2nd in the 2024 Portfolio Website Contest by designing and building a personal portfolio site using HTML and CSS
    - Enhanced the portfolio website with JavaScript interactivity during a post-contest workshop, including features like a custom navbar
    - Collaborated with peers through team activities, peer feedback, and collective problem-solving to improve project outcomes and develop teamwork skills
    - Actively participated in workshops and projects focused on web development and programming
  ]
]
