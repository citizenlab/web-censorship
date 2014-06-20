What Is It
===========

This directory contains the data related to an investigation of website accessibility in Iraq from June 17th - 20th, 2014.  
The full report can be found here.

The data is divided into two sections: proxy-testing and dns-testing.

DNS testing show the data related to testing the DNS resolvers used by Iraqi ISPs from an remote client.

Proxy testing shows the data related to accessing URLs through publicly available web proxies.   The list of URLs that were
used for proxy testing were the ones that were identified as giving suspicious results from the above DNS testing.


DNS testing
===========

The contained data is a summary and raw results for DNS testing done on Iraqi nameservers from June 17-20, 2014.  


Data Structure
---------------

blocked-[[something]].txt

where [[something]] refers to the ISP of the name server used.  

testing-list.txt

This file contains the total domains that compromise the testing list used in this section of testing.

DNS-Lookups directory contains text files of full runs of the dig DNS resolver, contained is the full 
results returned by DIG including any A records.

The text files contained in this directory are named by IP/hostname of the DNS server used followed by the date of testing.



Proxy testing
=============

This folder contains the results of proxy testing in Iraq for a period of four
days from June 17th to June 20th, 2014.  The full HTML of the contents of the
websites is contained in this repo.  This data is provided for research
purposes only and no claim is made on the ownership of the HTML contents of the
websites, which are owned by their respective owners.

The file blocked.txt contains a summary of the sites that were found blocked
during proxy testing for each testing day.  It was collected by running the
iq-analyze.sh shell script for each day which looks for the text 
"This Website has been blocked by the iraqi ministry of communications."
Which is present in the Earthlink blockpage.

Structure
-----------

Each testing day is presented as a subdirectory.  Contained in each
subdirectory are files that are named in this format:

06-20-14-p37.239.46.x2-80-http-__sham-iraq.cu.cc_.html

The first part of which corresponds to the date of testing in the format:
mm-dd-yy

The next part is the proxy used in the format
p111.111.111.111-80

Where [[111]] section is the IP of the proxy used.  In order to maintain
anonymity of the public proxies used the last octet of the IP is replaced by X,
if there is more than one proxies in the same IP range then X2 is used X3, etc
is used to differentiate results.

The -80 part corresponds to the port of the proxy used.

The remainder of the filename is the URL being tested with the character '/'
being converted to '_' which was to make it easier to move on *Nix systems.


License
========

All data is provided under Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International and available in full
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) and summarized
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/)

