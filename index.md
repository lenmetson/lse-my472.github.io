---
papersize: a4
documentclass: scrartcl
classoption: DIV=14
colorlinks: true
---
  
<!-- ![LSE](images/lse-logo.jpg) -->
# MY472 Data for Data Scientists
  
### Michaelmas Term 2023
  
[Main course repo](https://github.com/lse-my472/lse-my472.github.io)

[Moodle page](https://moodle.lse.ac.uk/course/view.php?id=6307)

### Instructors

Office hour slots to be booked via LSE's StudentHub

* [Thomas Robinson](mailto:t.robinson7@lse.ac.uk), Department of Methodology.  
* [Dan de Kadt](mailto:d.n.de-kadt@lse.ac.uk), Department of Methodology.

### Assignments

|  |  Type |  Due date  |
|:--:|:-------:|:------|
| 1 | [Formative problem set](#assignment-1) | 12 October 2023, 4pm |
| 2 | [Summative problem set](#assignment-2) | 2 November 2023, 4pm |
| 3 | [Summative problem set](#assignment-3) | 7 December 2023, 4pm |
| 4 | [Take home assessment](#assignment-4) | 10 January 2024, 4pm |


### Quick links to topics

| Week |  Topic |  Lecturer  |
|:--:|:-------:|:------|
| 1  | [Introduction](#1-introduction) |  Thomas Robinson | 
| 2  | [Tabular data](#2-tabular-data) |  Thomas Robinson |  
| 3  | [Data visualisation](#3-data-visualisation) |  Thomas Robinson |  
| 4  | [Textual data](#4-textual-data) |  Thomas Robinson |  
| 5  | [HTML, CSS, and scraping static pages](#5-html-css-and-scraping-static-pages) |  Dan de Kadt |
| 6  | _Reading week_ |  
| 7  | [XML, RSS, and scraping non-static pages](#7-xml-rss-and-scraping-non-static-pages) |  Dan de Kadt |   
| 8  | [Working with APIs](#8-working-with-apis) |  Dan de Kadt |  
| 9  | [Creating and managing databases](#9-creating-and-managing-databases) |  Dan de Kadt |  
| 10 | [Interacting with online databases](#10-nosql-and-cloud-databases)|  Dan de Kadt |  
| 11 | [Cloud computing](#11-cloud-computing) |  Thomas Robinson |  

### Detailed course schedule

*Please note, links to slides and code scripts will be updated/added in advance of each week's teaching.*

#### 1. Introduction

In the first week, we will introduce some basic concepts of how data is recorded and stored, and we will also review R fundamentals. Because the course relies fundamentally on GitHub, a collaborative code and data sharing platform, we will also discuss the use of git and GitHub.

##### Lecture

- [Slides](week01/MY472-week01-intro.pdf)
- Code: [A plain R script](week01/00-standard-script.R), [a first R markdown example](week01/01-rmarkdown.Rmd), and a recap on [vectors, lists, data frames](week01/02-vectors-lists-dfs.Rmd)
- [Seminar](week01/seminar1.pdf)

##### Seminar

* Review of Git/GitHub basics discussed in lecture
* Branches, merges, and pull requests

##### Guide on GitHub, collaboration and pull requests

[YouTube video by Tom and Dan](https://youtu.be/EDe3bQXxX4g?si=vUsD4WJv5pS4Fx3o)

##### Readings
* Wickham, Hadley.  Nd.  _Advanced R_, 2nd ed.  Ch 3, [Names and values](https://adv-r.hadley.nz/names-values.html), Chapter 4, [Vectors](https://adv-r.hadley.nz/vectors-chap.html), and Chapter 5, [Subsetting](https://adv-r.hadley.nz/subsetting.html). (Ch. 2-3 of the print edition),
* [GitHub Guides](https://guides.github.com), especially: "Understanding the GitHub Flow", "Hello World", and "Getting Started with GitHub Pages".
* GitHub.  "[Markdown Syntax](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf)" (a cheatsheet).

##### Additional readings
* Lake, P. and Crowther, P. 2013. _Concise guide to databases: A Practical Introduction_.  London: Springer-Verlag.  Chapter 1, [Data, an Organizational Asset](https://books.google.co.uk/books?id=SuK2BAAAQBAJ&pg=PA301&lpg=PA301&dq=Concise+Guide+to+Databases+pdf&source=bl&ots=pEJj8miMrf&sig=3nrRgpk3kF7fXzcWUWpJ_uzpfl0&hl=en&sa=X&ved=0ahUKEwiAkM3JrbHWAhXE7xQKHWseCZAQ6AEISzAH#v=onepage&q=Concise%20Guide%20to%20Databases%20pdf&f=false)
* Nelson, Meghan.  2015.  "[An Intro to Git and GitHub for Beginners (Tutorial).](http://product.hubspot.com/blog/git-and-github-tutorial-for-beginners)"
* Jim McGlone, "[Creating and Hosting a Personal Site on GitHub
A step-by-step beginner's guide to creating a personal website and blog using Jekyll and hosting it for free using GitHub Pages.](http://jmcglone.com/guides/github-pages/)".

#### 2. Tabular data

This week discusses processing tabular data in R with functions from the `tidyverse` after some further review of R fundamentals.

##### Lecture

- [Slides](week02/MY472-week02-tabular.pdf)
- Code: [Conditionals, loops, and functions](week02/01-conditionals-loops-functions.Rmd), [data processing in R](week02/02-processing-data.Rmd), [industrial production dataset](week02/ip.csv), and [industrial production and unemployment dataset](week02/ip_and_unemployment.csv)

##### Seminar

- Code: [Dplyr exercises](week02/03-exercises-tabular-data.Rmd), [solution](week02/03-exercises-tabular-data-solution.Rmd)


##### Reading
* Wickham, Hadley and Garett Grolemund.  2017.  _R for Data Science: Import, Tidy, Transform, Visualize, and Model Data_.  Sebastopol, CA: O'Reilly.  [Part II Wrangle](http://r4ds.had.co.nz/wrangle-intro.html), [Tibbles](http://r4ds.had.co.nz/tibbles.html), [Data Import](http://r4ds.had.co.nz/data-import.html), [Tidy Data](http://r4ds.had.co.nz/tidy-data.html) (Ch. 7-9 of the print edition).
* The [Tidyverse collection of packages](https://www.tidyverse.org/) for R.

#### Assignment 1

This is a *formative* assignment, and is due **12 October 2023 by 4pm**. You must submit your response as a knitted .html file via the Moodle page. 

[Assignment 1 problem set](assignments/formative.html)

[Template RMarkdown repository](https://github.com/lse-my472/472_assignment_template)

#### 3. Data visualisation

The lecture this week will offer an overview of the principles of exploratory data analysis through (good) data visualization. In the coding session and seminars, we will practice producing our own graphs using ggplot2.


##### Lecture

- [Slides](week03/MY472-week03-visualisation.pdf)
- Lecture code: [Anscombe](week03/01-anscombe.Rmd), [ggplot2 walkthrough](week03/02-ggplot-walkthrough.Rmd)
- Data: [Congressional Facebook posts](week03/data/fb-congress-data.csv), [unemployment data](week03/data/unemployment.csv)
- Further reference code: [ggplot2 basics](week03/03a-ggplot2-basics.Rmd), [ggplot2 scales, axes, and legends](week03/03b-scales-axes-legends.Rmd)


##### Seminar

- Code: [Exercises in visualistion](week03/04-exercises-visualisation.Rmd), [solution](week03/04-exercises-visualisation-solution.Rmd)
- Graphic to replicate: [Unemployment rates](week03/04-unemployment.png)

##### Reading

* Wickham, Hadley and Garett Grolemund.  2017.  _R for Data Science: Import, Tidy, Transform, Visualize, and Model Data_.  Sebastopol, CA: O'Reilly.  [Data visualization](https://r4ds.had.co.nz/data-visualisation.html), [Graphics for communication](https://r4ds.had.co.nz/graphics-for-communication.html) (Ch. 1 and 22 of the print edition).

##### Further reading
* Hughes, A. (2015) ["Visualizing inequality: How graphical emphasis
shapes public opinion"](https://journals.sagepub.com/doi/abs/10.1177/2053168015622073) Research and Politics.
* Tufte, E. (2002) ["The visual display of quantitative information"](https://www.edwardtufte.com/tufte/books_vdqi).



#### 4. Textual data

We will learn how to work with unstructured data in the form of text and discuss character encoding, search and replace with regular expressions, and elementary quantitative textual analysis.

##### Lecture

- [Slides](week04/MY472-week04-text.pdf)
- Code: [Regular expressions in R](week04/01-regular-expressions-in-r.Rmd), [text analysis](week04/02-text-analysis.Rmd), [parsing pdfs](week04/03-parsing-pdfs.Rmd)
- Data: [Sample texts](week04/data/sample_texts.txt), [Keynes' "General Theory" cover](week04/data/general_theory_cover.pdf)

##### Seminar

- Code: [Exercises in text analysis](week04/04-exercises-text-analysis.Rmd), [solution](week04/04-exercises-text-analysis-solution.Rmd)
- Data: [UoL institutions](week04/data/uol.txt)


##### Reading
* Kenneth Benoit. July 16, 2019. "[Text as Data: An Overview](https://kenbenoit.net/pdfs/28%20Benoit%20Text%20as%20Data%20draft%202.pdf)" Forthcoming in Cuirini, Luigi and Robert Franzese, eds. Handbook of Research Methods in Political Science and International Relations. Thousand Oaks: Sage.


##### Further reading
- Wickham, Hadley and Garett Grolemund.  2017, [Chapter 14](http://r4ds.had.co.nz/strings.html)
- [Regular expressions cheat sheet](week04/regular-expressions-cheat-sheet-v2.pdf)
- [Regular expressions in R vignette](https://cran.r-project.org/web/packages/stringr/vignettes/regular-expressions.html)


#### 5. HTML, CSS, and scraping static pages

This week we cover the basics of web scraping for tables and unstructured data from static pages. We will also discuss the client-server model.

##### Lecture

- [Slides](week05/MY472-week05-scraping-1.pdf)
- Code: [Website example](week05/data/website_5.html), [selecting elements](week05/01-selecting-elements.Rmd), [scraping tables](week05/02-scraping-tables.Rmd)


##### Seminar

- Code: [Scraping unstructured data](week05/03-exercises-scraping-unstructured-data.Rmd), [solution](week05/03-exercises-scraping-unstructured-data-solution.Rmd)


##### Reading
* Lazer, David, and Jason Radford. 2017. “[Data Ex Machina: Introduction to Big Data.](https://doi.org/10.1146/annurev-soc-060116-053457)” _Annual Review of Sociology_ 43(1): 19–39.
* Howe, Shay. 2015.  [_Learn to Code HTML and CSS: Develop and Style Websites_](http://learn.shayhowe.com/html-css/).  New Riders.  Chs 1-8.
* Kingl, Arvid. 2018. [_Web Scraping in R: rvest Tutorial_](https://www.datacamp.com/community/tutorials/r-web-scraping-rvest).

##### Further reading
* Munzert, Simon, Christian Rubba, Peter Meissner, and Dominic Nyhuis D. 2014. _Automated Data Collection with R: A Practical Guide to Web Scraping and Text Mining_. Hoboken, NJ/Chichester, UK:Wiley & Sons. Ch. 2-4, 9.
* Severance, Charles Russell. 2015. [_Introduction to Networking: How the Internet Works_](http://www.net-intro.com).  Charles Severance, 2015.
* Duckett, Jon. 2011. _HTML and CSS: Design and Build Websites_.  New York: Wiley.

#### Assignment 2

This is a *summative* assignment, and is due **2 November 2023 by 4pm**. You must submit your response as a knitted .html file via the Moodle page. 

[Assignment 2 problem set](assignments/assignment_2.html)

#### 6. Reading week

#### 7. XML, RSS, and scraping non-static pages

Continuing from the material covered in Week 5, we will learn the advanced topics in scraping the web. The topics include the scraping documents in XML (such as RSS), and scraping websites with non-static components with Selenium.

##### Lecture

- [Slides](week07/MY472-week07-scraping-2.pdf)
- Code: [Scraping RSS](week07/01-newspaper-rss.Rmd), [introduction to RSelenium](week07/02-introduction-to-selenium.Rmd), [RSelenium example with the LSE website](week07/03-selenium-lse.Rmd)

##### Seminar

- Code: [Scraping UK election data](week07/04-exercises-advanced-scraping.Rmd), [solution](week07/04-exercises-advanced-scraping-solution.Rmd)


##### Reading
* [_XML_](https://www.w3schools.com/xml/xml_whatis.asp)
* [_RSS_](https://www.w3schools.com/xml/xml_rss.asp)
* [_XPath syntax_](https://www.w3schools.com/xml/xpath_syntax.asp)
* [_RSelenium vignette_](https://cran.r-project.org/web/packages/RSelenium/vignettes/basics.html)


##### Further reading
* Mozilla Developer Web Docs. [_What is JavaScript_](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/What_is_JavaScript).
* [_Web Scraping with R and PhantomJS_](https://www.datacamp.com/community/tutorials/scraping-javascript-generated-data-with-r).
* Mozilla Developer Web Docs. [_A First Splash into JavaScript_](https://developer.mozilla.org/en-US/docs/Learn/JavaScript/First_steps/A_first_splash).



#### 8. Working with APIs

This week discusses how to work with Application Programming Interfaces (APIs) that offer developers and researchers access to data in a structured format. 

##### Lecture

- [Slides](week08/MY472-week08-APIs.pdf)
- Code: [JSON in R](week08/01-json-in-r.Rmd), [AIC API](week08/02-aic-api.Rmd)


##### Seminar

- Code: [NY Times API](week08/03-nyt-api.Rmd), [NY Times API solution](week08/03-nyt-api-solution.Rmd)


##### Reading
* Barberá & Steinert-Threlkeld. 2018. ["How to use social media data for political science research"](http://pablobarbera.com/static/social-media-data-generators.pdf). In _The Sage handbook of research methods in political science and international relations_, pages 404-423.

##### Further reading
* Ruths and Pfeffer. 2014. [_Social media for large studies of behavior_](http://science.sciencemag.org/content/346/6213/1063.full). Science.


#### Assignment 3

This is a *summative* assignment, and is due **7 December 2023 by 4pm**. You must submit your response as a knitted .html file via the Moodle page. 

[Assignment 3 problem set](assignments/assignment_3.html), [ivyleague.csv](assignments/ivyleague.csv)


#### 9. Creating and managing databases

This session will offer an introduction to relational databases: structure, logic, and main types. We will learn how to write SQL code, a language designed to query this type of databases that is currently employed by many companies; and how to use it from R using the DBI package.

##### Lecture

- [Slides](week09/MY472-week09-sql.pdf)
- Code: [SQL introduction](week09/01-sql-intro.Rmd), [join and aggregation in SQL](week09/02-sql-join-and-aggregation.Rmd)


##### Seminar

- Code: [SQL exercises](week09/03-exercises-sql.Rmd), [solution](week09/03-exercises-sql-solution.Rmd)

##### Reading
* Beaulieu. 2009. [_Learning SQL_](https://books.google.co.uk/books?hl=en&lr=&id=1PgCCVryjOQC&oi=fnd&pg=PR3&dq=learning+sql+alan&ots=X6M3Iaz1wO&sig=38Fp1kDlxM8TF7miw0K2CNcKib4#v=onepage&q=learning%20sql%20alan&f=false). O'Reilly. (Chapters 1, 3, 4, 5, 8)

##### Further reading
* Stephens et al. 2009. [_Teach yourself SQL in one hour a day_](https://books.google.co.uk/books?hl=en&lr=&id=9fDZ_rVoxx0C&oi=fnd&pg=PR5&dq=%22Sams+Teach+Yourself+SQL+in+24+Hours%22&ots=UkaClJDMem&sig=wgLy-DG3bc7g0LO0_Ojy5Cy2Ejs#v=onepage&q=%22Sams%20Teach%20Yourself%20SQL%20in%2024%20Hours%22&f=false). Sam's Publishing.


#### 10. NoSQL and cloud databases

This week covers how to set up and use relational databases in the cloud and fundamentals of a document based NoSQL database.

##### Lecture

- [Slides](week10/my472-week10-nosql-and-cloud-db.pdf)
- Code: [Creating own databases in the cloud](week10/01-bigquery-create-own-databases.Rmd), [querying large cloud databases](week10/02-bigquery-examples.Rmd), [MongoDB](week10/03-mongodb-demo.Rmd)

##### Seminar

- Code: [Exercises BigQuery](week10/04-exercises-bigquery.Rmd), [SQL joins](week10/05-exercises-sql-joins.Rmd), [SQL subqueries](week10/06-exercises-sql-subqueries.Rmd), [solution BigQuery](week10/04-exercises-bigquery-solution.Rmd), [solution joins](week10/05-exercises-sql-joins-solution.Rmd), [solution subqueries](week10/06-exercises-sql-subqueries-solution.Rmd)

##### Required
* Beaulieu. 2009. [_Learning SQL_](https://books.google.co.uk/books?hl=en&lr=&id=1PgCCVryjOQC&oi=fnd&pg=PR3&dq=learning+sql+alan&ots=X6M3Iaz1wO&sig=38Fp1kDlxM8TF7miw0K2CNcKib4#v=onepage&q=learning%20sql%20alan&f=false). O'Reilly. (Chapters 2)
* Hows, Membrey, and Plugge. 2014. [_MongoDB Basics_](https://books.google.co.uk/books?id=kmQnCgAAQBAJ&printsec=frontcover&dq=mongodb+basics&hl=en&sa=X&ved=0ahUKEwjPt7Cnv-PeAhUHBcAKHWQeBe0Q6wEIKzAA#v=onepage&q&f=false). Apress. (Chapter 1)
* Tigani and Naidu. 2017. [_Google BigQuery Analytics_](https://books.google.co.uk/books?id=LDaiAwAAQBAJ&printsec=frontcover&dq=bigquery&hl=en&sa=X&ved=0ahUKEwj6yZ-MvOPeAhXHCcAKHWJxBSEQ6AEIMzAB#v=onepage&q&f=false). Weily. (Chapters 1-3)


##### Further reading
* [Analyzing Big Data in less time with Google BigQuery](https://www.youtube.com/watch?v=qqbYrQGSibQ) on YouTube

#### 11. Cloud computing and containerization

This week we will focus on the setup of computation environments run outside our host system. We will introduce cloud computing and discuss why it is relevant to data scientists. We will then introduce the concept of containerization and the Docker platform. We will set up different instances in the cloud and on our own local machines, and study cloud computing through an example of Shiny dashboards.

##### Lecture

- [Slides](week11/MY472-week11-cloud.pdf)
- [Connecting to the instance with Windows via PuTTY](week11/manual-for-windows.pdf)
- Code: [Prime number finder](week11/prime_finder.R), [installing R packages on an EC2 instance](week11/install_packages.R), [Dockerfile](week11/Dockerfile)
- Optional code: [Using storage outside the EC2 instance](week11/optional/using-s3-through-r.Rmd), [Parallel computing](week11/optional/parallel-computing.Rmd)

##### Seminar

- Code: [Exercises in shiny](week11/exercises-shiny.Rmd)


##### Reading
* Rajaraman, V. 2014. "[Cloud Computing.](https://www.ias.ac.in/article/fulltext/reso/019/03/0242-0258)" Resonance 19(3): 242–58.
* AWS: [What is cloud computing](https://aws.amazon.com/what-is-cloud-computing/).
* Azure: [Developer guide](https://docs.microsoft.com/en-us/azure/guides/developer/azure-developer-guide).

##### Further reading
* Puparelia, Nayan. 2016. "Cloud Computing." MIT Press. Ch. 1-3.
* Botta, Alessio, Walter De Donato, Valerio Persico, and Antonio Pescapé. 2016. "[Integration of Cloud Computing and Internet of Things: A Survey.](http://iranarze.ir/wp-content/uploads/2017/03/6229-English-IranArze.pdf)" Future Generation Computer Systems 56: 684–700.

##### Assignment 4

This is a *summative* assignment. There are **two parts** to the assignment, the first part of which is due **10 January 2024 by 4pm**. Please read the instructions **very carefully**:

[Final Assignment](assignments/final_assignment.html)
