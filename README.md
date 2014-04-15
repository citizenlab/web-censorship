What is It?
============

This repo has all the data associated with reports into web censorship by [Citizen Lab](https://citizenlab.org) 
Effort has been put to keep filenames consistent across investigations.  The general format is:

	testing-list.csv  - For testing list used
	blocked.csv - For a list of URLs that were determined to be blocked.

In some cases the testing list can be split into "local" and "global"

	testing-list-global.csv
	testing-list-local.csv

Where global is a list of URLs that would pertain to the whole world, while local lists would be a list
of URLs that pertain to the region being tested as explained in the [ONI methodology](https://opennet.net/oni-faq)

Further, the blocked.csv can be split amoung the different ISPs tested such as:

	blocked-pars.csv
	blocked-viettel.csv

where anything after the dash is the ISP that the blocking was observed.

License
========

All data is provided under Creative Commons Attribution 3.0 Unported license which is summarized [here](http://creativecommons.org/licenses/by/3.0/us/)
and available in full [here](http://creativecommons.org/licenses/by/3.0/us/legalcode)

