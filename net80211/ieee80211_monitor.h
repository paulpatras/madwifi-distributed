/*-
 * Copyright (c) 2005 John Bicket
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 * 1. Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 * 2. Redistributions in binary form must reproduce the above copyright
 *    notice, this list of conditions and the following disclaimer in the
 *    documentation and/or other materials provided with the distribution.
 * 3. The name of the author may not be used to endorse or promote products
 *    derived from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
 * IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
 * OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
 * IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
 * NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 * DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
 * THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
 * (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
 * THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 *
 * $Id: ieee80211_monitor.h 3615 2008-05-05 23:51:16Z mentor $
 */
#ifndef _NET80211_IEEE80211_MONITOR_H_
#define _NET80211_IEEE80211_MONITOR_H_

#include <net80211/ieee80211_radiotap.h>
#include <ah_desc.h>
#include <ath/if_athvar.h>

#ifndef ARPHRD_IEEE80211_RADIOTAP
#define ARPHRD_IEEE80211_RADIOTAP	803 /* IEEE 802.11 + radiotap header */
#endif /* ARPHRD_IEEE80211_RADIOTAP */

#ifndef ARPHRD_IEEE80211_ATHDESC
#define ARPHRD_IEEE80211_ATHDESC	804 /* IEEE 802.11 + atheros descriptor */
#endif /* ARPHRD_IEEE80211_RADIOTAP */

#define ATHDESC_HEADER_SIZE	32

#define IEEE80211_MON_MAXHDROOM ((unsigned int)			\
	A_MAX(sizeof(struct ath_tx_radiotap_header),		\
	      A_MAX(sizeof(struct wlan_ng_prism2_header),	\
			    ATHDESC_HEADER_SIZE)))
enum {
	DIDmsg_lnxind_wlansniffrm		= 0x00000044,
	DIDmsg_lnxind_wlansniffrm_hosttime	= 0x00010044,
	DIDmsg_lnxind_wlansniffrm_mactime	= 0x00020044,
	DIDmsg_lnxind_wlansniffrm_channel	= 0x00030044,
	DIDmsg_lnxind_wlansniffrm_rssi		= 0x00040044,
	DIDmsg_lnxind_wlansniffrm_sq		= 0x00050044,
	DIDmsg_lnxind_wlansniffrm_signal	= 0x00060044,
	DIDmsg_lnxind_wlansniffrm_noise		= 0x00070044,
	DIDmsg_lnxind_wlansniffrm_rate		= 0x00080044,
	DIDmsg_lnxind_wlansniffrm_istx		= 0x00090044,
	DIDmsg_lnxind_wlansniffrm_frmlen	= 0x000A0044
};
enum {
	P80211ENUM_msgitem_status_no_value	= 0x00
};
enum {
	P80211ENUM_truth_false			= 0x00,
	P80211ENUM_truth_true			= 0x01
};

struct p80211item_uint32 {
	u_int32_t did;
	u_int16_t status;
	u_int16_t len;
	u_int32_t data;
};

struct wlan_ng_prism2_header {
	u_int32_t msgcode;
	u_int32_t msglen;
#define WLAN_DEVNAMELEN_MAX 16
	u_int8_t devname[WLAN_DEVNAMELEN_MAX];
	struct p80211item_uint32 hosttime;
	struct p80211item_uint32 mactime;
	struct p80211item_uint32 channel;
	struct p80211item_uint32 rssi;
	struct p80211item_uint32 sq;
	struct p80211item_uint32 signal;
	struct p80211item_uint32 noise;
	struct p80211item_uint32 rate;
	struct p80211item_uint32 istx;
	struct p80211item_uint32 frmlen;
};

#define ATH_RX_RADIOTAP_PRESENT (               \
	(1 << IEEE80211_RADIOTAP_TSFT)		| \
	(1 << IEEE80211_RADIOTAP_FLAGS)         | \
	(1 << IEEE80211_RADIOTAP_RATE)          | \
	(1 << IEEE80211_RADIOTAP_CHANNEL)       | \
	(1 << IEEE80211_RADIOTAP_DBM_ANTSIGNAL)	| \
	(1 << IEEE80211_RADIOTAP_DBM_ANTNOISE)	| \
	(1 << IEEE80211_RADIOTAP_ANTENNA)       | \
	(1 << IEEE80211_RADIOTAP_DB_ANTSIGNAL)  | \
	0)

struct ath_rx_radiotap_header {
	struct ieee80211_radiotap_header wr_ihdr;
	__le64		wr_tsft;
	u_int8_t	wr_flags;
	u_int8_t	wr_rate;
	__le16		wr_chan_freq;
	__le16		wr_chan_flags;
	int8_t		wr_dbm_antsignal;
	int8_t		wr_dbm_antnoise;
	u_int8_t	wr_antenna;
	u_int8_t	wr_antsignal;
}__attribute__((__packed__));

#define ATH_TX_RADIOTAP_PRESENT (               \
	(1 << IEEE80211_RADIOTAP_TSFT)		| \
	(1 << IEEE80211_RADIOTAP_FLAGS)         | \
	(1 << IEEE80211_RADIOTAP_RATE)          | \
	(1 << IEEE80211_RADIOTAP_ANTENNA)       | \
	(1 << IEEE80211_RADIOTAP_TX_FLAGS)	| \
	(1 << IEEE80211_RADIOTAP_DATA_RETRIES)	| \
	0)

struct ath_tx_radiotap_header {
	struct ieee80211_radiotap_header wt_ihdr;
	__le64		wt_tsft;
	u_int8_t	wt_flags;
	u_int8_t	wt_rate;
	u_int8_t	wt_antenna;
	u_int8_t	wt_pad; /* Padding to ensure txflags is aligned */
	__le16		wt_txflags;
	u_int8_t	wt_dataretries;
}__attribute__((__packed__));

/*
 * Dispatch an skb to monitor-mode VAPs.  The skb is assumed
 * to have space at the front to push a wlan_ng_prims2_header.
 */
void ieee80211_input_monitor(struct ieee80211com *, struct sk_buff *,
	const struct ath_buf *, int, u_int64_t, struct ath_softc *);


void ieee80211_monitor_encap(struct ieee80211vap *, struct sk_buff *);


#endif /* _NET80211_IEEE80211_MONITOR_H_ */
