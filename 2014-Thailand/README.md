What is It?
============

This repo has all the data associated with reports into web censorship by [Citizen Lab](https://citizenlab.org) 
in Thailand during the period of martial law and the coup in 2014. 


The full report can be found [here](https://citizenlab.org/2014/07/information-controls-thailand-2014-coup/).


Data
=====

There are two test types available:

    incountry-testing
	proxy-testing


incountry-testing is a folder that contains the results of testing done in the country. The contained results are split into two
sets of files


	testing-list.csv
	blocked-*.csv

Where testing-list is the list that was tested across all ISPs. The blocked csvs denote which ISP was tested and contains only URLs and categories of sites that were found blocked during testing.


Proxy testing contains the results of testing on publicly available Thai web proxies. They contain the full html returned for accessing the given URLs via the proxy.


Example file name is

	th-coup2014-ibcbet-05-29-14-61.19.30.x.html


In this example:

	th-coup2014 - This is the test name
	ibcbet - This is the url tested in this case ibcbet.com
	05-29-14 - The date that the URL was accessed
	61.19.30.x - The proxy IP with the last octet removed


Please note that the returned HTML is provided for research purposes.  We do not claim any ownership of the contents of files, which are exclusively owned by their respective owners.

License
========

All data is provided under Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International and available in full
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) and summarized
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/)


