
\LoadClass{article}
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{fisher_cv}[2022/07/19 My custom CV class]

\RequirePackage{titlesec}
\RequirePackage[margin=0.75in,bottom=0.5in]{geometry}
\RequirePackage{outlines}
\RequirePackage{fancyhdr}
\RequirePackage{scrextend}
% Extremely subtle typographical improvements
\RequirePackage{microtype}

\pagenumbering{gobble}

\pagestyle{fancy}
\renewcommand{\headrulewidth}{0pt}

\newcommand{\header}[2]{\fancyhf{}\fancyhead[L]{#1}\fancyhead[R]{#2}}

\titleformat{\section}         
  {\vspace{-0.5em}\large\scshape\raggedright} 
  {}{0em}                      % Can be used to give a prefix to all sections, like 'Section ...'
  {}                           % Can be used to insert code before the heading
  [\titlerule]

\RequirePackage{setspace}
% \linespread{0.75}

\newenvironment{doutline}
    {\begin{outline}[description]}
    {\end{outline}}

\setkomafont{labelinglabel}{\bfseries}

% Allow copyable small caps
% https://tex.stackexchange.com/questions/269765/make-small-caps-copyable-as-capital-letters-in-pdf
\RequirePackage{relsize}
