## Introduction to R Language

* **Open Source vs. Free Software:**
  * *Similarities:*
    * Both free to use.
    * Commonly refer to the same set of licenses.
    * Support collaboration.
  * *Differences:*
    * Open-Source Initiative (OSI) champions open source.
    * Free Software Foundation (FSF) defines free software.
    * Open source is more business-focused, while free software emphasizes values.
* **Benefits of R Language:**
  * Free software.
  * Allows for private, commercial, and public collaboration.
  * Array-oriented syntax facilitates translation from math to code for learners.
  * Wide global community for problem-solving in statistics, mathematics, and data analysis.
  * Integration with other languages like C++, Java, Python, etc.
  * Strong object-oriented programming facilities.
* **Usage of R Language:**
  * Popular in academia and among companies like IBM, Google, Microsoft, etc.
  * 15,000+ publicly released packages for complex exploratory data analysis.
  * Immediate results for mathematical operations like matrix multiplication.
* **Global Communities:**
  * useR, WhyR, SatRdays, R-ladies for connecting with other R users.
  * Check R project website for conferences and events.

## Introduction to R and RStudio

* **R:**
  * Statistical programming language
  * Used for data processing, manipulation, statistical inference, analysis, and machine learning
  * Popular in academia, healthcare, and government
  * Supports importing data from various sources
  * Known for easy-to-use functions and great visualizations
* **RStudio:**
  * Integrated development environment for R
  * Includes syntax-highlighting editor and Console for R commands
  * Workspace and History tab to track objects and command history
  * Files tab for directory files, Plots tab for plot history, Packages tab for external packages, and Help tab for resources
* **Popular R Libraries for Data Science:**
  * dplyr: Data manipulation
  * stringr: String manipulation
  * ggplot: Data visualization
  * caret: Machine learning

## Plotting in RStudio

### R Data Visualization Packages:

* **R Packages:**
* ggplot: Data visualizations - histograms, bar charts, scatterplots
* Plotly: Web-based visualizations - HTML files
* Lattice: Complex multi-variable data sets
* Leaflet: Interactive plots

### Inbuilt R Plot Function:

* **Plot Function:**
* Create a scatter plot: `plot(values, index)`
* Add a line: `type`
* Add a title: `title`

### R ggplot Library:

* **Using ggplot:**
* Read ggplot: `library(ggplot2)`
* Specify X and Y axis: `ggplot(mtcars, aes(x = mpg, y = wt))+geom_point()`
* Add scatter plot: `geom_point()`
* Add titles: `ggtitle`
* Change axis names: `labs()`

### GGally Extension Library:

* **Using GGally:**
* Extend ggplot: Combine geometric objects with transformed data
