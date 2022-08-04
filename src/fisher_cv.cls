\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fisher_cv}[2022/07/19 My custom CV class]

\RequirePackage{titlesec}
\RequirePackage[margin=0.75in]{geometry}
\RequirePackage{outlines}
\RequirePackage{fancyhdr}
\RequirePackage{scrextend}

\pagenumbering{gobble}

\pagestyle{fancy}
\renewcommand{\headrulewidth}{0pt}

% https://tex.stackexchange.com/a/31704
\renewcommand{\arraystretch}{1.25}

\newcommand{\header}[2]{\fancyhf{}\fancyhead[L]{#1}\fancyhead[R]{#2}}

\titleformat{\section}         
  {\Large\scshape\raggedright} 
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]

\newenvironment{doutline}
    {\begin{outline}[description]}
    {\end{outline}}

\setkomafont{labelinglabel}{\bfseries}