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

## Labs

1. [Intro to R](http://openintrostat.github.io/oiLabs-tidy/01_intro_to_r/intro_to_r.html)
2. [Intro to data](http://openintrostat.github.io/oiLabs-tidy/02_intro_to_data/02_intro_to_data.html)
3. [Normal distribution](http://openintrostat.github.io/oiLabs-tidy/03_normal_distribution/03_normal_distribution.html)
4. [Probability](http://openintrostat.github.io/oiLabs-tidy/04_probability/04_probability.html)
5. [Sampling distributions](https://openintro.shinyapps.io/sampling_distributions/)
6. [Confidence intervals](https://openintro.shinyapps.io/confidence_intervals/)
7. [Inference for categorical data](https://openintro.shinyapps.io/inf_for_categorical_data/)
8. [Inference for numerical data](http://openintrostat.github.io/oiLabs-tidy/07_inf_for_numerical_data/07_inf_for_numerical_data.html)
9. [Simple linear regression](http://openintrostat.github.io/oiLabs-tidy/09_simple_regression/09_simple_regression.html)
10. [Multiple linear regression](http://openintrostat.github.io/oiLabs-tidy/10_multiple_regression/10_multiple_regression.html)

## Feedback / collaboration

Your feedback is most welcomed! If you have suggestions for minor updates (fixing
typos, etc.) please do not hesitate to issue a pull request. If you have ideas for
major revamp of a lab (replacing outdated code with modern version, overhaul in 
pedagogy, etc.) please create an issue so to start the conversation.
