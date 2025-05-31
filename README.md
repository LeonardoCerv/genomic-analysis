> 📖 🇪🇸 También disponible en español: [README.es.md](README.es.md)

# SARS-CoV-2 Genomic Analysis Project

[![R](https://img.shields.io/badge/code-R-blue.svg?logo=R&logoColor=white)](https://www.r-project.org/)
[![Bioinformatics](https://img.shields.io/badge/Field-Bioinformatics-green.svg)]()


## Project Overview

A comprehensive bioinformatics analysis of SARS-CoV-2 genomic sequences that explores viral variants across different countries and populations. This project demonstrates advanced computational biology skills through systematic analysis of genomic diversity and evolutionary relationships among COVID-19 variants.

### Key Components
1. **Epidemiological Context Analysis** - Research-driven analysis of COVID-19 global impact and variant distribution patterns
2. **Computational Genomic Analysis** - Quantitative sequence analysis of viral variants from 20 countries worldwide
3. **Phylogenetic Reconstruction** - Evolutionary relationship mapping and geographic correlation analysis

## Technical Stack & Skills Demonstrated

### Core Technologies
- **R Programming Language** with specialized bioinformatics ecosystem
- **Statistical Computing** for genomic data analysis
- **Data Visualization** with publication-quality graphics
- **Phylogenetic Analysis** using computational biology algorithms

### R Packages & Libraries
```r
# Core Bioinformatics
Biostrings     # DNA sequence manipulation and analysis
seqinr         # Sequence analysis and I/O operations
ape            # Phylogenetic analysis and tree construction
adegenet       # Population genetics and clustering

# Data Analysis & Visualization  
ggplot2        # Advanced statistical graphics
stringr        # String processing and pattern matching
gridExtra      # Multi-panel plot layouts
ade4           # Multivariate analysis and data exploration
```

### Programming Achievements

**Custom Algorithm Development**
- Built modular analysis pipeline with reusable functions (`lengthSeq`, `percentageBases`, `phylogeneticTreeGraph`)
- Implemented efficient nucleotide composition analysis with O(n) complexity
- Created robust file I/O operations with comprehensive input validation

**Advanced Data Analysis**
- Processed genomic sequences from 20 countries across 6 continents
- Implemented comparative analysis workflows for multi-FASTA file processing
- Developed statistical methods for nucleotide frequency analysis and GC content calculation

**Phylogenetic Reconstruction**
- Constructed evolutionary trees using Neighbor-Joining algorithms
- Applied TN93 substitution models for accurate distance calculation
- Generated publication-ready visualizations of evolutionary relationships

---

## Analysis 1: SARS-CoV-2 Variant Characterization

### Overview
Comprehensive analysis of five major SARS-CoV-2 variants combining epidemiological research with quantitative genomic analysis.

### Objectives
- Characterize nucleotide composition across major variants
- Calculate GC content and base frequencies
- Visualize genomic differences between variants
- Provide epidemiological context for variant emergence

### Key Results
- **Genomic Diversity**: Quantified nucleotide composition variations across 5 major variants
- **Statistical Analysis**: Generated precise GC content calculations and base frequency distributions  
- **Data Visualization**: Created publication-ready bar charts for each variant's composition
- **Research Integration**: Combined computational findings with epidemiological literature review

### Quick Start
```bash
# Open in RStudio
open evidence1.Rmd

# Install dependencies
install.packages(c("ggplot2", "stringr"))
BiocManager::install("Biostrings")

# Generate report
# Click "Knit to PDF" in RStudio
```

### Expected Outputs
- **PDF Report** (`evidence1.pdf`): Complete analysis with visualizations
- **Base Composition Charts**: Individual plots for each variant
- **Statistical Summaries**: Sequence length, GC content, and nucleotide counts
- **Epidemiological Context**: Research-backed variant information

---

## Analysis 2: Cross-Country Genomic Comparison

### Overview  
Phylogenetic analysis comparing SARS-CoV-2 sequences from 20 countries to identify geographic patterns in viral evolution and transmission pathways.

### Objectives
- Compare genomic sequences across multiple geographic regions
- Construct phylogenetic trees to reveal evolutionary relationships
- Identify geographic clustering patterns in viral variants
- Analyze nucleotide composition differences between countries

### Key Results
- **Geographic Patterns**: Identified correlation between genetic similarity and geographic proximity
- **Phylogenetic Reconstruction**: Built evolutionary trees using advanced algorithms
- **Comparative Analysis**: Generated side-by-side visualizations of country-specific variants
- **Population Genomics**: Applied statistical methods to multi-population sequence data

### Quick Start
```bash
# Install additional dependencies
install.packages(c("ade4", "ape", "adegenet", "gridExtra", "seqinr"))

# Open analysis
open evidence2.Rmd

# Generate comparative report
# Click "Knit to PDF" in RStudio
```

### Expected Outputs
- **PDF Report** (`evidence2.pdf`): Comprehensive cross-country analysis
- **Phylogenetic Trees**: Visual representation of evolutionary relationships
- **Comparative Charts**: Side-by-side country sequence comparisons
- **Statistical Analysis**: Length measurements and percentage calculations
- **Geographic Insights**: Discussion of transmission patterns and genetic clustering

## Skills & Competencies Demonstrated

### Technical Skills
- **Bioinformatics Programming**: Advanced R programming for genomic analysis
- **Statistical Computing**: Quantitative analysis of biological sequence data
- **Data Visualization**: Publication-ready scientific graphics and plots
- **Algorithm Development**: Custom function creation for specialized analysis tasks
- **Version Control**: Git workflow for reproducible research
- **Documentation**: Comprehensive technical documentation and reporting

### Analytical Capabilities
- **Phylogenetic Analysis**: Evolutionary tree construction and interpretation
- **Comparative Genomics**: Multi-sequence alignment and comparison
- **Pattern Recognition**: Identification of genomic patterns across populations
- **Statistical Modeling**: Application of appropriate models for biological data
- **Research Integration**: Combining computational analysis with literature research

### Professional Competencies
- **Problem-Solving**: Systematic approach to complex bioinformatics challenges
- **Project Management**: Structured workflow from data acquisition to publication
- **Scientific Communication**: Clear presentation of technical findings
- **Quality Assurance**: Robust testing and validation of analysis pipelines

---

## Learning Outcomes and Competencies Achieved

### SEG0502 - Problem-Solving with Valid Methodologies
Applied systematic computational approaches to analyze complex biological data, utilizing established bioinformatics methodologies and peer-reviewed algorithms for sequence analysis. Demonstrated critical thinking in interpreting genomic data within epidemiological contexts.

### SEG0603 - Multi-Modal Communication
Created comprehensive data visualizations combining statistical graphics, phylogenetic trees, and comparative charts to communicate complex genomic relationships. Developed clear documentation and analysis reports that bridge technical and non-technical audiences.

### SICT0201 - Pattern Recognition in Data
Successfully identified and quantified patterns in genomic sequences across multiple datasets. Applied computational principles to detect nucleotide composition variations and phylogenetic relationships that would be impossible to observe manually.

### SICT0402 - Sustainability Principles
Addressed public health challenges through computational analysis, contributing to understanding of viral evolution and transmission patterns that inform disease prevention strategies and resource allocation in healthcare systems.