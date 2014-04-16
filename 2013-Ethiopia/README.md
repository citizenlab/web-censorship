What Is It?
------------

These are the results of web censorship testing in Ethiopia on the Ethionet ISP from July 6 to August 17, 2013.  Full report can be found [here]( https://citizenlab.org/2014/04/citizen-lab-collaborates-human-rights-watch-internet-censorship-testing-ethiopia/)  Please note that absence of a URL from blocked.csv does not necessarily indicate it was accessible. Lack of sufficient testing data could prevent conclusive results.

Files
---------------

testing-list.csv - contains the URLs that were tested for accessibility.


blocked.csv - file contains the URLs that were found to be blocked.  The 'blockingmethod' column corresponds to these categories:
 


    * RST - Connection was aborted as a result of an injected TCP reset (RST) 
            packet
    
    * DNSERROR - DNS resolution processed failed while working from control 
                 test on at least 3 separate occassions.
    
    * SSLDROPPED - Client did not receive Server Hello response during SSL 
                   handshake while working from control test on at least 3 
                   separate occassions. 
    
    * UNREQSYN - Client did not receive response to initial SYN during TCP 
                 handshake while working from control testing on at least 3 
                 separate occassions. 


License
-------


All data is provided under Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International and available in full
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) and summarized
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/)
