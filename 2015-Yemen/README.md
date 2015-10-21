# Summary


This repo has all the data associated with reports into web censorship by [Citizen Lab](https://citizenlab.org)
in Yemen during the period of armed conflict in 2015.

The full report can be found [here](https://citizenlab.org/2015/10/information-controls-military-operations-yemen/)

## Data

Testing for this report took place from three network vantage points across various times

```
iran-testing
saudi-testing
yemen-testing
```

All of these directories include these files:


```
testing-list.csv  - This is the testing list used.
blocked.csv - This is the URLs and content that was found to be blocked.
```

The Yemen testing has these files as well as:

```
blocked-netwsweep-frequency.csv - The frequency where netsweeper blockpages were observed.
blocked_404_frequency.csv -  The frequency where the 404 page was obvserved.
```

The files above are used in the charts used in the report.

Please note that any returned HTML is provided for research purposes.  We do
not claim any ownership of the contents of files, which are exclusively owned
by their respective owners.


### Yemen Testing Detailed

#### testing-list.csv

The testing list in full is available in this file.

#### blocked.csv
blocked.csv in this test outlines instances where a GET request resulted in a
blockpage being returned that is consistent with the identified netsweeper
blockpage (has /webadmin/deny in the returned URL).  Fields in this csv are
explained below:

**body_returned** - full HTML body returned of the blockpage.  As the user IP is normally included on a netsweeper blockpage (from the userip field) this information was redacted and is presented as [[REDACTED]]

**day_tested**  - day that the measurement was performed.

**server_headers_returned** - server headers (if any) from the response.

**url** - the url that was being tested.

```
From this point forward the fields are largely extracted from the blockpage URL
which contains a lot of additional information.  
```

**ns_ip** - The IP of the netsweeper box that returned the blockpage

**ns_cat** - the netsweeper category number which are defined [here](http://denypagetests.netsweeper.com/) This was taken from the cat= value
from the blockpage URL.

**ns_hostname** - the hostname of the policy box as defined by nsphostname value in the blockpage URL.

**ns_ttl** - the time to live value as defined by the ttl= value in the blockpage URL

**ns_policyname** - the policy name (if any) as defined by the policyname= value in the blockpage URL.

**ns_username** - the username if any as defined by username= value in the blockpage URL.

**ns_connectionip** - the connection ip as defined by the connectionip= value in the blockpage URL.

**ns_proto** - the protocol as defined by the protocol= value in the blockpage URL.

**ns_lang** - the language value as defined by the dplanguage= value in the blockpage URL.

**ns_cat_full** - a human readable value for the ns_cat value as defined [here](http://denypagetests.netsweeper.com/)

--

#### blocked-netsweeper-frequency.csv

This file shows the frequency of a blockpage being returned for any URLs in which
a blockpage was returned at least once.

Fields in this csv are:

**url** - The full URL as it was tested

**ns_cat** - netsweeper category number taken from the cat= value from the blockpage URL.

**pctblocked** - Percentage of the times the identified blockpage was returned.

**ns_theme** - a human readable value for the ns_cat value as defined [here](http://denypagetests.netsweeper.com/)

--


#### blocked_404_frequency.csv

This file shows the frequency that the "404 Not Found" result was returned as
described in the report.

Fields in this file are:

**url** -  The full URL as it was tested

**times_blocked** - Number of times the 404 result was retuned.

**times_tested** - Number of times the URL was accessed.

**percentage_blocked** - Percentage of times the block page was seen during testing period.

### Saudi Testing Detailed

#### testing-list.csv

The testing list in full is available in this file.

#### blocked.csv

Blocked.csv outlines the instances where a blockpage was returned for content
that was being tested.  Fields of this test are:

**body** - full HTML boxy of the blockpage as it was returned.

**date_tested** - Date and timestamp the blockpage was observed.

**day_tested** - The day the blockpage was observed.

**headers** - Full server headers in the response.

**url** - The full URL as it was tested

**blue_page** - Boolean value whether the blocked-blue blockpage was returned as oppose to the usual green blocked.html page.

--


### Iran Testing Detailed

#### testing-list.csv

The testing list in full is available in this file.

#### blocked.csv

Blocked.csv outlines the instances where a blockpage was returned for content
that was being tested.  Fields of this test are:

**body** - full HTML boxy of the blockpage as it was returned.

**day_tested** - The day the blockpage was observed.

**headers** - Full server headers in the response.

**url** - The full URL as it was tested

--

License
========

All data is provided under Creative Commons
Attribution-NonCommercial-ShareAlike 4.0 International and available in full
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode) and summarized
[here](https://creativecommons.org/licenses/by-nc-sa/4.0/)
