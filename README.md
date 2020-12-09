

# Foodbook Report (2015)

As per the [*Public Health Agency of Canada*](https://www.canada.ca/en/public-health/services/publications/food-nutrition/foodbook-report.html):

> Foodbook is a population-based telephone survey that was conducted in all Canadian provinces and territories over a one-year period with a primary focus on describing what foods Canadians eat over a seven-day period to inform outbreak investigation and response in Canada.

This **is not an official publication** of the Public Health Agency of Canada.

## Tables

### Table 06: Weighted proportions of food, animal and water exposures in the past seven days, by province/territory and nationally

Table 6 is available in two formats:

- as provided (original), and without footnote glyphs (numeric) in [table_06.xlsx](table_06.xlsx)
- in 'long', or entity-attribute-value format (standardized) in [table_06_standardized.csv](table_06_standardized.csv)

#### Footnotes
- s = greater than 0, less than 0.05. If there is a '0.0' value without an 's', value is exactly 0
  - applies only to *original*
- baby food consumption questions were asked only of proxy respondents answering on behalf of those who were <2 years old.

## Notes and FAQs

### Why do I see strange symbols in my .CSVs?

Are you using Microsoft Excel? 

Our .CSVs are saved with [UTF-8 encoding](https://en.wikipedia.org/wiki/UTF-8); Excel expects [Windows-1252 (alt. ANSI) encoding](https://en.wikipedia.org/wiki/Windows-1252) and will not reliably represent non-English characters with UTF-8 encoding. 

You can easily convert UTF-8 encoded files to Windows-1252 by opening the file in a text editor (such as Notepad) and clicking "*File* > *Save As*" and selecting "*ANSI*" from the *encoding* field.

Alternatively, you can specify the encoding while importing the .CSV file using the *Text Import Wizard*.