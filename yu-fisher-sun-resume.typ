#set page(
	paper: "us-letter",
	margin: (
		x: 0.5in,
		y: 0.3in
	)
)

#set text(
	size: 10.3pt,
	font: "Charis SIL"
)

#set par(
	leading: 0.7em,
	spacing: 1.5em
)

#show title: it => {
	set align(center)
	set text(size: 18pt, weight: "regular")
	pad(bottom: -0.2em, it)
}

#show heading: it => {
	set text(size: 13pt, weight: "regular")
	pad(bottom: -0.9em, it)
	line(length: 100%, stroke: 0.3pt)
}

#set document(
	title: [Yu (Fisher) Sun]
)
#title()

#set align(center)
#grid(
	columns: (auto, auto, auto),
	rows: (auto),
	gutter: 24pt,
	link("mailto:f.sun@wustl.edu")[f.sun\@wustl.edu],
	link("http://github.com/seasonedfish")[github.com/seasonedfish],
 	link("https://www.fishersun.com")[fishersun.com]
)
#set align(left)

= Education
*Washington University in St. Louis* --- B.S. Computer Science, GPA 3.90 #h(1fr) Dec 2024

= Experience
*Frontend Software Engineer Intern*, Schneider Electric --- Andover, MA #h(1fr) June 2024 -- Aug 2024
- Introduced UX improvements to web app using Angular and TypeScript, significantly improving ease-of-use
- Developed dynamic UI components with Tailwind for styling and NGXS for Redux-pattern state management
- Wrote unit and integration tests with Jest, applying behavior-driven development to clearly define functionality
- Applied Gitflow branching strategy and sought review for pull requests, revising code as needed to ensure quality

*Research Assistant (Software)*, Washington University in St. Louis --- St. Louis, MO #h(1fr) June 2023 -- Sept 2023
- Introduced major update to established Python codebase by applying polymorphism, enabling researchers to perform StartReact experiments with dynamometers and EMG sensors
- Engaged in tight feedback loop with researchers, leading to user experience that maximized their productivity

*Research Assistant (Software)*, UMass Lowell --- Remote #h(1fr) May 2022 -- July 2022
- Developed software to download thousands of SEC S-1 documents in parallel using Futures and extract relevant information using BeautifulSoup, resulting in rapid and reproducible data acquisition
- Created highly optimized, parallel Python code using Polars to calculate variables measuring patent innovation, allowing full use of dataset of over 100 million entries

*Research Assistant (Software)*, UMass Chan Medical School --- Remote #h(1fr) July 2020 -- Sept 2020
- Developed Python module to standardize information from several electronic health record dataset formats using vectorized Pandas functions, providing data for deep learning-based stroke etiology classification system
- Implemented integration testing with Pytest and established continuous integration (CI) with GitHub Actions, ensuring correctness of data processing across updates

= Projects
*Beatbuff* --- TypeScript, Next.js, React, Prisma, MySQL, Tailwind CSS
#h(1fr) #link("https://github.com/seasonedfish/beatbuff")[github.com/seasonedfish/beatbuff]
- Collaborated within three-member team to develop web app for sharing music reviews using TypeScript and Next.js
- Implemented database and REST-like API with MySQL and Prisma, allowing for efficient data management
- Developed React components with Chakra UI and Tailwind CSS to create user-friendly interfaces
- Practiced Agile development by continually seeking user feedback and improving features through sprints

*Voting App* --- Go, Chi, MongoDB Atlas, MongoDB Go Driver
#h(1fr) #link("https://github.com/seasonedfish/suelections")[github.com/seasonedfish/suelections]
- Built web app in which users can read about and vote for Student Union candidates
- Developed REST-like API and routing logic using Go and Chi, resulting in fast server performance
- Deployed database on MongoDB Atlas, wrote backend that updates it using MongoDB Go Driver
- Implemented MVC design pattern with distinct model and controller components, simplifying code organization

*HDN* --- Rust, Nix, Home Manager, CLIs, Linux
#h(1fr) #link("https://github.com/seasonedfish/hdn")[github.com/seasonedfish/hdn]
- Developed Rust CLI tool to automate installing packages using Nix and Home Manager on macOS and Linux
- Implemented rollback functionality using cross-platform filesystem module to restore previous state on user error

*Personal Website* --- Astro, TypeScript, Tailwind CSS, Cloudflare Pages, Lighthouse
#h(1fr) #link("https://www.fishersun.com")[www.fishersun.com]
- Built and deployed static site for personal coding reflections using Astro, TypeScript, and Cloudflare Pages
- Created custom theme using Astro components and Tailwind CSS, achieved Lighthouse Performance score of 100%

= Skills
*Languages*: TypeScript, JavaScript, HTML, CSS, Python, Java, SQL, Go, Rust
\ *Technologies*: React, Angular, Next.js, Redux, Jest, DevTools, Nx, Node.js, Linux, AWS, Jenkins, Docker, Git, Figma
