What is It?
============

Data related to DNS requests of a wide variety of domains on Iraqi ISP resolvers from June 20th - July 21st, 2014.  Data is related to an investigation into information controls in Irag during summer 2014.

Full report can be found [here](https://citizenlab.org)

Data
=====

Data is provided in the following files:

File included:

	blocked-*-dns.csv - Where * is the ISP that was tested against.  This is all the domains that were determined 
	 blocked based on their DNS reply (and when)
	testing-list.txt - All the domains that were tested during all runs.
	raw-data - folder that contains the raw dumps of all dig runs of the testing list.

raw-data files are named in the following way:

	ns.x.com-07-11-14.txt

		ns.x.com - this is the DNS resolver used
		07-11-14 - the date when the test was conducted


License
========

All data is provided under Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International and available in full
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) and summarized
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/)
