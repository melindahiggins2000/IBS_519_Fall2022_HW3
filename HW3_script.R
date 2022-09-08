# Homework 3 R Script =========================
# by Firstname Lastname
# dated 09/07/2022
# =============================================

# code provided to get you started ============
# load original abalone dataset
library(readr)
abalone <- read_csv("abalone.csv")

# add age to dataset, load dplyr package
library(dplyr)
abalone <- abalone %>%
  mutate(age = rings + 1.5)

# also load ggplot2 package
library(ggplot2)

# PROBLEM 01 ==================================
# write code to find out if any of the abalones
# have shuckedWeight > wholeWeight
# if so, find out how many
# and get the ids of these abalones




# PROBLEM 02 ==================================
# write code to find out if any of the abalones
# have visceraWeight > wholeWeight
# if so, find out how many
# and get the ids of these abalones




# PROBLEM 03 ==================================
# write code to find out if any of the abalones
# have shellWeight > wholeWeight
# if so, find out how many
# and get the ids of these abalones




# PROBLEM 04 ==================================
# Using ggplot2 package
# Make a 2D scatterplot of 
# x = wholeWeight and y = shuckedWeight
# add reference line in red color
# and color points by sex



# PROBLEM 05 ==================================
# Looking at the plot, what are the 
# sexes of the abalones with
# shuckedWeight > wholeWeight

# --- put answer here as a COMMENT ---




# PROBLEM 06 ==================================
# Using codes above to help - replace the ___ below 
# add 3 more filter steps
# to finish cleaning up all of the abalone
# dataset issues for any abalones
# with the other 3 weight measuremets if any were
# greater than wholeWeight (which is incorrect)
# I've already provided the code we did in class to clean
# up the length, height and diameter 
# dimensional measurements
abalone_cleaned <- abalone %>%
  filter(height > 0) %>%         
  filter(diameter <= length) %>% 
  filter(height <= length) %>%
  filter(___) %>%
  filter(___) %>%
  filter(___)

# HINT: This should remove 8 abalones
# you should end up with 4177 - 8 = 4169 rows

# PROBLEM 07 ==================================
# Use the abalone_cleaned dataset
# get the min, max, mean, and sd for age




# PROBLEM 08 ==================================
# Use the abalone_cleaned dataset
# get the min, max, mean, and sd for age
# grouped by sex




# PROBLEM 09 ==================================
# see class example for histogram of height
# Using ggplot2, make a histogram of age
# for geom_histogram(), set binwidth = 1
# for geom_histogram(), set colour = "black"
# for geom_histogram(), set fill = "yellow"
# add a density curve 
# for geom_density(), set alpha = 0.2,
# for geom_density(), set fill = "#8e7cc3"
# remember, see HEX CODES for colors at
# https://www.color-hex.com/color/8e7cc3




# PROBLEM 10 ==================================
# get summary statistics for
# the 4 weight measurements:
#   - wholeWeight
#   - shuckedWeight
#   - visceraWeight
#   - shellWeight
# grouped by sex
# HINT: See class example for the 3
# dimensional measurements







