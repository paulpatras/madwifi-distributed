# madwifi-distributed
# Author: Paul Patras

This is a modified version of the popular madwifi driver authored by Sam Leffler.

Changes were introduced to allow client stations to ignore the WME configuration broadcast
by the AP and configure contention parameters locally through the iwpriv system command. 
This includes a change that enables the update of WME parameters for the BE access category.

The following files were modified:
- net80211/ieee80211_proto.c
- net80211/ieee80211_node.c
- net80211/ieee80211_input.c

