# Actigraphy to GGIR Workflow for HBC Lab

## Description

This repo is meant to house all of the code necessary to transfer actigraphy source data from the RDSS to the LSS and then run GGIR

This repo contains a minimal amount of hard-coding to allow for reproducibility for future studies, however, there are some parts specific to BOOST that are hard coded like Observational vs. Interventional subject numbers. If you are reproducing this, please check through some of the files to make sure they do not contain any hard codes.

## Tasks
- [ ] Fix directory structure for Boost I/O folders on LSS -> Cannot because permissions
    - [x] add bids folder to observational -> see above
- [x] Find out how to change output naming convention for GGIR
- [x] Add .csvs to BIDS not sourcedata
    - [x] GGIR is formatted as GGIR-#.# with no more version numbers after the second. Full version number should be put into the readme
 - [ ] Finish adding all required code to move to linux
 - [ ] move to linux?

