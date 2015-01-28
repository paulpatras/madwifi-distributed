# madwifi-distributed

This is a modified version of the popular madwifi driver authored by Sam Leffler.

Changes were introduced to the files listed below, to enable the distributed configuration of WME parameters.
This allows client stations to ignore the EDCA configuration broadcast by the access point and enables the 
user to change the values of the EDCA parameters through the iwpriv command. 

The changes include an update that enables modifying the WME parameters for the BE access category.

- ieee80211_proto.c
- ieee80211_node.c
- ieee80211_input.c

Author: Paul Patras
