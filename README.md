# Causal Modelling Projects

A collection of lessons and cheatsheets for causal inference and causal modelling in R. This repository provides educational materials covering key methodologies used in causal analysis.

## Contents

### Lessons

- **Lesson 02: Matching for Causal Inference** (`lessons/02 Matching/`)
  - Comprehensive guide to matching methods as a causal inference technique
  - Topics include covariate balance, propensity score matching

- **Lesson 03: Multilevel Modelling 01 - Introduction** (`lessons/03 Multilevel Modelling 01 Intro/`)
  - Introduction to multilevel (hierarchical) modelling approaches
  - Foundation for understanding complex data structures in causal inference


## Technologies & Dependencies

This project uses R with key packages for causal inference:

- **MatchIt** - Matching methods for causal inference
- **ggdag** - Directed acyclic graphs visualization
- **cobalt** - Covariate balance checking
- **lme4** / **nlme** - Multilevel and mixed-effects models
- **ggplot2** / **ggpubr** - Data visualization
- **dplyr** - Data manipulation
- **knitr** / **rmarkdown** - Dynamic document generation

Full dependency list available in [requirements.txt](requirements.txt).

## Setup

### Requirements
- R 4.5+
- renv (for R environment management)

### Installation

1. Open the R project:
   ```R
   # Open causal-modelling-projects.Rproj in RStudio or R IDE
   ```

2. Restore dependencies using renv:
   ```R
   renv::restore()
   ```

3. Install any missing packages:
   ```R
   source("requirements.R")
   ```

## Usage

- Open lesson RMarkdown files (`.Rmd`) in RStudio or your preferred R editor
- Knit documents to generate HTML notebooks with code and results
- Use lessons as references for understanding causal inference methodologies

## Project Structure

```
├── lessons/              # Educational materials and tutorials
│   ├── 02 Matching/     # Matching for causal inference lesson
│   └── 03 Multilevel Modelling 01 Intro/  # Intro to multilevel modelling
├── renv/                # R environment management
├── requirements.txt     # Package versions
└── README.md           # This file
```

## Notes

- Uses `renv` for reproducible R environments
- Lessons provided as RMarkdown notebooks for literate programming
- HTML outputs available for easy viewing without R installation

---

*Last updated: May 2026*
