OpenIntro Labs - tidyverse
==============

OpenIntro Labs promote the understanding and application of statistics through 
applied data analysis. Labs are titled based on topic area, which correpond to 
particular chapters in all three versions of OpenIntro Statistics, a free and 
open-source textbook. The textbook as well as the html version of the labs can
be found at [http://www.openintro.org/stat/labs.php](http://www.openintro.org/stat/labs.php).

This repository is a fork of the original base-R labs. It incoperates 
the 'tidyverse' syntax from the `dplyr` package for data maniplation, the `ggplot2` 
package for graphics, and the `infer` package for statistical inference.

We currently support our source files in the RMarkdown (.Rmd) format, which can be output into
html format (though output to pdf is also possible). The source files are processed
using the [knitr](http://yihui.name/knitr/) package in R, and are easiest to use in [RStudio](https://www.rstudio.com/products/rstudio/download/).

It is our hope that these materials are useful for instructors and students of 
statistics.  If you end up developing some interesting variants of these labs or 
creating new ones, please let us know!

## Feedback / collaboration

Your feedback is most welcomed! If you have suggestions for minor updates (fixing
typos, etc.) please do not hesitate to issue a pull request. If you have ideas for
major revamp of a lab (replacing outdated code with modern version, overhaul in 
pedagogy, etc.) please create an issue so to start the conversation.
