Summary
========

This repository includes supplementary technical data for the report on Internet filtering
in Bahrain conducted by the Citizen Lab during the period of August to September, 2016.

The report is available in full [here](https://citizenlab.org/2016/09/tender-confirmed-rights-risk-verifying-netsweeper-bahrain).

Data
=====


### Blockpages

This folder includes HTML copies of the blockpages identified from Shodan and Censys scans as outlined in
the report.

These copies are presented in original HTML source as well as screen shots of visiting these pages.

### Network Tests

This folder includes the results of in country URL proxy testing during the August/September 2016 period.

It includes two files: testing-list.csv which is a list of all URLs that were tested and blocked.csv which is
all the URLs that returned a blockpage at least once during the course of testing.

### WebAdmin Interfaces

This folder includes any data about WebAdmin login interfaces identified in the report.

These folder is further divided into the follwoing sections

#### certdates

Cert dates is a summary of the HTTPS certificate creation dates of the indentified WebAdmin interfaces.

This is formatted as a TSV (Tab Seperated Value) text file with the following columns:

```
Hostname if any or IP or both, Creation date formatted as YYYY-MM-DDTHH:MM:SS
```

#### webadmin.nmap, gnmap and xml

These files are [Nmap](https://nmap.org/) formatted scan data presented in a text file (.nmap), grep-able text file (.gnmap)
and XML.  More information regarding the formatting of this output can be found on the [Nmap documentation](https://nmap.org/book/output.html).

#### SNMP

The results of getting four SNMP values of the WebAdmin interaces:

sysDescr, sysUptime, sysOwner, and sysHostname.


License
========

All data is provided under Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International and available in full
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) and summarized
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/)
