#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"







 




 






















































 

 



 










 





 












































































































































 

 
typedef unsigned char __u8;
typedef char __s8;
typedef unsigned short __u16;
typedef short __s16;
typedef unsigned int __u32;
typedef int __s32;
typedef	unsigned long long __u64;
typedef	long long __i64;





 








 
 




 
 


 

 




 

 
#line 285 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 
#line 293 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 

 





 






 






 

 
#line 329 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 


 


 









 



 


 



 



 


 


 

 







 

















 

 

 




 



 
 
 

#line 445 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"




 


 




 

#line 466 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"








 

 

 



 

 


 


 

 



 


 


 
#line 510 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 
#line 522 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 




 


 


 
#line 544 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 
#line 561 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 






 
#line 580 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 
#line 591 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"
 


 


 


 


 





 





 
#line 627 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 




 






 



 




 




 

 




 





 
#line 674 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

 







 






 




 



 
#line 713 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"
 


 




 

 

struct sockaddr_t {
  __u8 sa_len;
  __u8 sa_family;
  char sa_data[14];
};



 
struct	iw_param
{
  __s32		value;		 
  __u8		fixed;		 
  __u8		disabled;	 
  __u16		flags;		 
};




 
struct	iw_point
{
  void		*pointer;	 
  __u16		length;		 
  __u16		flags;		 
};








 
struct	iw_freq
{
	__s32		m;		 
	__s16		e;		 
	__u8		i;		 
	__u8		flags;		 
};



 
struct	iw_quality
{
	__u8		qual;		
 
	__u8		level;		 
	__u8		noise;		 
	__u8		updated;	 
};







 
struct	iw_discarded
{
	__u32		nwid;		 
	__u32		code;		 
	__u32		fragment;	 
	__u32		retries;	 
	__u32		misc;		 
};




 
struct	iw_missed
{
	__u32		beacon;		 
};



 
struct	iw_thrspy
{
	struct sockaddr_t		addr;		 
	struct iw_quality	qual;		 
	struct iw_quality	low;		 
	struct iw_quality	high;		 
};











 
struct	iw_scan_req
{
	__u8		scan_type;  
	__u8		essid_len;
	__u8		num_channels; 
 
	__u8		flags; 

 
	struct sockaddr_t	bssid; 
 

	




 
	__u8		essid[32];

	








 
	__u32		min_channel_time;  
	__u32		max_channel_time;  

	struct iw_freq	channel_list[32];
};

 
























 
struct	iw_encode_ext
{
	__u32		ext_flags;  
	__u8		tx_seq[8];  
	__u8		rx_seq[8];  
	struct sockaddr_t	addr; 

 
	__u16		alg;  
	__u16		key_len;



	__u8		key[0];

};

 
struct	iw_mlme
{
	__u16		cmd;  
	__u16		reason_code;
	struct sockaddr_t	addr;
};

 






struct	iw_pmksa
{
	__u32		cmd;  
	struct sockaddr_t	bssid;
	__u8		pmkid[16];
};

 
struct	iw_michaelmicfailure
{
	__u32		flags;
	struct sockaddr_t	src_addr;
	__u8		tsc[8];  
};

 

struct	iw_pmkid_cand
{
	__u32		flags;  
	__u32		index; 
 
	struct sockaddr_t	bssid;
};

 


 
struct	iw_statistics
{
	__u16		status;		
 

	struct iw_quality	qual;		
 
	struct iw_discarded	discard;	 
	struct iw_missed	miss;		 
};

 









 
union	iwreq_data
{
	 
	char		name[16];
	
 

	struct iw_point	essid;		 
	struct iw_param	nwid;		 
	struct iw_freq	freq;		

 

	struct iw_param	sens;		 
	struct iw_param	bitrate;	 
	struct iw_param	txpower;	 
	struct iw_param	rts;		 
	struct iw_param	frag;		 
	__u32		mode;		 
	struct iw_param	retry;		 

	struct iw_point	encoding;	 
	struct iw_param	power;		 
	struct iw_quality qual;		 

	struct sockaddr_t	ap_addr;	 
	struct sockaddr_t	addr;		 

	struct iw_param	param;		 
	struct iw_point	data;		 
	struct iw_point	passphrase;		 
};






 
struct	iwreq 
{
#line 1020 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"
	char	ifr_name[16];	 

	 
	union	iwreq_data	u;
};

 



 



 

struct	iw_range
{
	 
	__u32		throughput;	 
	




 

	 
	__u32		min_nwid;	 
	__u32		max_nwid;	 

	 
	__u16		old_num_channels;
	__u8		old_num_frequency;

	 
	__u32		event_capa[6];

	 
	__s32		sensitivity;

	 
	


 
	struct iw_quality	max_qual;	 
	







 
	struct iw_quality	avg_qual;	 

	 
	__u8		num_bitrates;	 
	__s32		bitrate[32];	 

	 
	__s32		min_rts;	 
	__s32		max_rts;	 

	 
	__s32		min_frag;	 
	__s32		max_frag;	 

	 
	__s32		min_pmp;	 
	__s32		max_pmp;	 
	__s32		min_pmt;	 
	__s32		max_pmt;	 
	__u16		pmp_flags;	 
	__u16		pmt_flags;	 
	__u16		pm_capa;	 

	 
	__u16	encoding_size[8];	 
	__u8	num_encoding_sizes;	 
	__u8	max_encoding_tokens;	 
	 
	__u8	encoding_login_index;	 

	 
	__u16		txpower_capa;	 
	__u8		num_txpower;	 
	__s32		txpower[8];	 

	 
	__u8		we_version_compiled;	 
	__u8		we_version_source;	 

	 
	__u16		retry_capa;	 
	__u16		retry_flags;	 
	__u16		r_time_flags;	 
	__s32		min_retry;	 
	__s32		max_retry;	 
	__s32		min_r_time;	 
	__s32		max_r_time;	 

	 
	__u16		num_channels;	 
	__u8		num_frequency;	 
	struct iw_freq	freq[32];	 
	
 

	__u32		enc_capa;	 

	 
	__s32		min_pms;	 
	__s32		max_pms;	 
	__u16		pms_flags;	 

	 
	__s32		modul_capa;	 

	 
	__u32		bitrate_capa;	 
};



 
 
struct	iw_priv_args
{
	__u32		cmd;		 
	__u16		set_args;	 
	__u16		get_args;	 
	char		name[16];	 
};

 




 



 
struct iw_event
{
	__u16		len;			 
	__u16		cmd;			 
	union iwreq_data	u;		 
};

 

 
#line 1183 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"



 





 

 
#line 1202 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wireless.h"

#line 2 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wlan_intf.h"



#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"






 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"




 




#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"


 




 



 








 
#line 32 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 
#line 42 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 
#line 52 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 
#line 62 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 





 





 





 





 





 





 





 





 





 





 




 





 







 





 






 





 




 




 




 







 




 




 




 






 




 




 




 




 








 
#line 11 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"
 




 
#line 27 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 




 
#line 41 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"



 



 



 
#line 61 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"





 







#line 87 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"


 
#line 101 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 
#line 111 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 


 


 





 







 



 
#line 148 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"



 


 



 

#line 174 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"
 

 


 


 


 

   
 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 


 
#line 246 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 
#line 261 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 


#line 277 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 
#line 293 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"











 





 




















 

 


 
#line 348 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 
#line 369 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

 






 





 

 
#line 393 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"






 


	 
 


 


 


 
















#line 437 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_opts.h"

#line 10 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"






#line 22 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"












#line 44 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
 








	
	
	
	
#line 63 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"








	








#line 88 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"

#line 98 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"













 




 


#line 126 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"


#line 138 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"







#line 151 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"

 








 




 












 
#line 197 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"


 





#line 213 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"







	     






#line 235 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
 

 
#line 246 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"




 

extern unsigned char g_user_ap_sta_num;
#line 274 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
		



#line 289 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"











 
#line 307 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
	 





 

#line 332 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"







#line 350 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
		
		
#line 396 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"












	 
	
#line 417 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
	


	




 
#line 434 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"

#line 442 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"



















#line 468 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"

#line 480 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
	
#line 491 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\autoconf.h"
	









#line 8 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wlan_intf.h"

#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\wifi_constants.h"














 








 





#line 36 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\wifi_constants.h"


















 
typedef enum
{
    RTW_SUCCESS                      = 0,     
    RTW_PENDING                      = 1,     
    RTW_TIMEOUT                      = 2,     
    RTW_PARTIAL_RESULTS              = 3,     
    RTW_INVALID_KEY                  = 4,     
    RTW_DOES_NOT_EXIST               = 5,     
    RTW_NOT_AUTHENTICATED            = 6,     
    RTW_NOT_KEYED                    = 7,     
    RTW_IOCTL_FAIL                   = 8,     
    RTW_BUFFER_UNAVAILABLE_TEMPORARY = 9,     
    RTW_BUFFER_UNAVAILABLE_PERMANENT = 10,    
    RTW_WPS_PBC_OVERLAP              = 11,    
    RTW_CONNECTION_LOST              = 12,    

    RTW_ERROR                        = -1,    
    RTW_BADARG                       = -2,    
    RTW_BADOPTION                    = -3,    
    RTW_NOTUP                        = -4,    
    RTW_NOTDOWN                      = -5,    
    RTW_NOTAP                        = -6,    
    RTW_NOTSTA                       = -7,    
    RTW_BADKEYIDX                    = -8,    
    RTW_RADIOOFF                     = -9,    
    RTW_NOTBANDLOCKED                = -10,   
    RTW_NOCLK                        = -11,   
    RTW_BADRATESET                   = -12,   
    RTW_BADBAND                      = -13,   
    RTW_BUFTOOSHORT                  = -14,   
    RTW_BUFTOOLONG                   = -15,   
    RTW_BUSY                         = -16,   
    RTW_NOTASSOCIATED                = -17,   
    RTW_BADSSIDLEN                   = -18,   
    RTW_OUTOFRANGECHAN               = -19,   
    RTW_BADCHAN                      = -20,   
    RTW_BADADDR                      = -21,   
    RTW_NORESOURCE                   = -22,   
    RTW_UNSUPPORTED                  = -23,   
    RTW_BADLEN                       = -24,   
    RTW_NOTREADY                     = -25,   
    RTW_EPERM                        = -26,   
    RTW_NOMEM                        = -27,   
    RTW_ASSOCIATED                   = -28,   
    RTW_RANGE                        = -29,   
    RTW_NOTFOUND                     = -30,   
    RTW_WME_NOT_ENABLED              = -31,   
    RTW_TSPEC_NOTFOUND               = -32,   
    RTW_ACM_NOTSUPPORTED             = -33,   
    RTW_NOT_WME_ASSOCIATION          = -34,   
    RTW_SDIO_ERROR                   = -35,   
    RTW_WLAN_DOWN                    = -36,   
    RTW_BAD_VERSION                  = -37,   
    RTW_TXFAIL                       = -38,   
    RTW_RXFAIL                       = -39,   
    RTW_NODEVICE                     = -40,   
    RTW_UNFINISHED                   = -41,   
    RTW_NONRESIDENT                  = -42,   
    RTW_DISABLED                     = -43    
} rtw_result_t;





 
typedef enum {
    RTW_SECURITY_OPEN           = 0,                                                 
    RTW_SECURITY_WEP_PSK        = 0x0001,                                       
    RTW_SECURITY_WEP_SHARED     = ( 0x0001 | 0x00008000 ),                  
    RTW_SECURITY_WPA_TKIP_PSK   = ( 0x00200000  | 0x0002 ),                  
    RTW_SECURITY_WPA_AES_PSK    = ( 0x00200000  | 0x0004 ),                   
    RTW_SECURITY_WPA2_AES_PSK   = ( 0x00400000 | 0x0004 ),                   
    RTW_SECURITY_WPA2_TKIP_PSK  = ( 0x00400000 | 0x0002 ),                  
    RTW_SECURITY_WPA2_MIXED_PSK = ( 0x00400000 | 0x0004 | 0x0002 ),    
    RTW_SECURITY_WPA_WPA2_MIXED = ( 0x00200000  | 0x00400000 ),                 

    RTW_SECURITY_WPS_OPEN       = 0x10000000,                                       
    RTW_SECURITY_WPS_SECURE     = (0x10000000 | 0x0004),                       

    RTW_SECURITY_UNKNOWN        = -1,                                                

    RTW_SECURITY_FORCE_32_BIT   = 0x7fffffff                                         
} rtw_security_t;

typedef enum {
    RTW_ENCRYPTION_UNKNOWN = 0,                 
    RTW_ENCRYPTION_OPEN = 1,
    RTW_ENCRYPTION_WEP40 = 2,
    RTW_ENCRYPTION_WPA_TKIP = 3,
    RTW_ENCRYPTION_WPA_AES = 4,
    RTW_ENCRYPTION_WPA2_TKIP = 5,
    RTW_ENCRYPTION_WPA2_AES = 6,
    RTW_ENCRYPTION_WPA2_MIXED = 7,
    RTW_ENCRYPTION_WEP104 = 9,
    RTW_ENCRYPTION_UNDEF = 0xFF,                 
} rtw_encryption_t;

typedef enum {
	RTW_FALSE = 0,
	RTW_TRUE  = 1
} rtw_bool_t;



 
typedef enum {
	RTW_802_11_BAND_5GHZ   = 0,  
	RTW_802_11_BAND_2_4GHZ = 1   
} rtw_802_11_band_t;



 
typedef enum {
	 
	RTW_COUNTRY_WORLD1,	
	RTW_COUNTRY_ETSI1,	
	RTW_COUNTRY_FCC1,	
	RTW_COUNTRY_MKK1,	
	RTW_COUNTRY_ETSI2,	
	RTW_COUNTRY_FCC2,	
	RTW_COUNTRY_WORLD2,	
	RTW_COUNTRY_MKK2,	
	RTW_COUNTRY_GLOBAL,	

	 
	RTW_COUNTRY_WORLD,	
	RTW_COUNTRY_EU,		

	 
	RTW_COUNTRY_JP,		

	 
	RTW_COUNTRY_AS,		
	RTW_COUNTRY_BM,
	RTW_COUNTRY_CA,
	RTW_COUNTRY_DM,
	RTW_COUNTRY_DO,
	RTW_COUNTRY_FM,
	RTW_COUNTRY_GD,
	RTW_COUNTRY_GT,
	RTW_COUNTRY_GU,
	RTW_COUNTRY_HT,
	RTW_COUNTRY_MH,
	RTW_COUNTRY_MP,
	RTW_COUNTRY_NI,
	RTW_COUNTRY_PA,
	RTW_COUNTRY_PR,
	RTW_COUNTRY_PW,
	RTW_COUNTRY_TW,
	RTW_COUNTRY_US,
	RTW_COUNTRY_VI,

	 
	RTW_COUNTRY_AD,		
	RTW_COUNTRY_AE,
	RTW_COUNTRY_AF,
	RTW_COUNTRY_AI,
	RTW_COUNTRY_AL,
	RTW_COUNTRY_AM,
	RTW_COUNTRY_AN,
	RTW_COUNTRY_AR,
	RTW_COUNTRY_AT,
	RTW_COUNTRY_AU,
	RTW_COUNTRY_AW,
	RTW_COUNTRY_AZ,
	RTW_COUNTRY_BA,
	RTW_COUNTRY_BB,
	RTW_COUNTRY_BD,
	RTW_COUNTRY_BE,
	RTW_COUNTRY_BF,
	RTW_COUNTRY_BG,
	RTW_COUNTRY_BH,
	RTW_COUNTRY_BL,
	RTW_COUNTRY_BN,
	RTW_COUNTRY_BO,
	RTW_COUNTRY_BR,
	RTW_COUNTRY_BS,
	RTW_COUNTRY_BT,
	RTW_COUNTRY_BY,
	RTW_COUNTRY_BZ,
	RTW_COUNTRY_CF,
	RTW_COUNTRY_CH,
	RTW_COUNTRY_CI,
	RTW_COUNTRY_CL,
	RTW_COUNTRY_CN,
	RTW_COUNTRY_CO,
	RTW_COUNTRY_CR,
	RTW_COUNTRY_CX,
	RTW_COUNTRY_CY,
	RTW_COUNTRY_CZ,
	RTW_COUNTRY_DE,
	RTW_COUNTRY_DK,
	RTW_COUNTRY_DZ,
	RTW_COUNTRY_EC,
	RTW_COUNTRY_EE,
	RTW_COUNTRY_EG,
	RTW_COUNTRY_ES,
	RTW_COUNTRY_ET,
	RTW_COUNTRY_FI,
	RTW_COUNTRY_FR,
	RTW_COUNTRY_GB,
	RTW_COUNTRY_GE,
	RTW_COUNTRY_GF,
	RTW_COUNTRY_GH,
	RTW_COUNTRY_GL,
	RTW_COUNTRY_GP,
	RTW_COUNTRY_GR,
	RTW_COUNTRY_GY,
	RTW_COUNTRY_HK,
	RTW_COUNTRY_HN,
	RTW_COUNTRY_HR,
	RTW_COUNTRY_HU,
	RTW_COUNTRY_ID,
	RTW_COUNTRY_IE,
	RTW_COUNTRY_IL,
	RTW_COUNTRY_IN,
	RTW_COUNTRY_IQ,
	RTW_COUNTRY_IR,
	RTW_COUNTRY_IS,
	RTW_COUNTRY_IT,
	RTW_COUNTRY_JM,
	RTW_COUNTRY_JO,
	RTW_COUNTRY_KE,
	RTW_COUNTRY_KH,
	RTW_COUNTRY_KN,
	RTW_COUNTRY_KP,
	RTW_COUNTRY_KR,
	RTW_COUNTRY_KW,
	RTW_COUNTRY_KY,
	RTW_COUNTRY_KZ,
	RTW_COUNTRY_LA,
	RTW_COUNTRY_LB,
	RTW_COUNTRY_LC,
	RTW_COUNTRY_LI,
	RTW_COUNTRY_LK,
	RTW_COUNTRY_LR,
	RTW_COUNTRY_LS,
	RTW_COUNTRY_LT,
	RTW_COUNTRY_LU,
	RTW_COUNTRY_LV,
	RTW_COUNTRY_MA,
	RTW_COUNTRY_MC,
	RTW_COUNTRY_MD,
	RTW_COUNTRY_ME,
	RTW_COUNTRY_MF,
	RTW_COUNTRY_MK,
	RTW_COUNTRY_MN,
	RTW_COUNTRY_MO,
	RTW_COUNTRY_MQ,
	RTW_COUNTRY_MR,
	RTW_COUNTRY_MT,
	RTW_COUNTRY_MU,
	RTW_COUNTRY_MV,
	RTW_COUNTRY_MW,
	RTW_COUNTRY_MX,
	RTW_COUNTRY_MY,
	RTW_COUNTRY_NG,
	RTW_COUNTRY_NL,
	RTW_COUNTRY_NO,
	RTW_COUNTRY_NP,
	RTW_COUNTRY_NZ,
	RTW_COUNTRY_OM,
	RTW_COUNTRY_PE,
	RTW_COUNTRY_PF,
	RTW_COUNTRY_PG,
	RTW_COUNTRY_PH,
	RTW_COUNTRY_PK,
	RTW_COUNTRY_PL,
	RTW_COUNTRY_PM,
	RTW_COUNTRY_PT,
	RTW_COUNTRY_PY,
	RTW_COUNTRY_QA,
	RTW_COUNTRY_RS,
	RTW_COUNTRY_RU,
	RTW_COUNTRY_RW,
	RTW_COUNTRY_SA,
	RTW_COUNTRY_SE,
	RTW_COUNTRY_SG,
	RTW_COUNTRY_SI,
	RTW_COUNTRY_SK,
	RTW_COUNTRY_SN,
	RTW_COUNTRY_SR,
	RTW_COUNTRY_SV,
	RTW_COUNTRY_SY,
	RTW_COUNTRY_TC,
	RTW_COUNTRY_TD,
	RTW_COUNTRY_TG,
	RTW_COUNTRY_TH,
	RTW_COUNTRY_TN,
	RTW_COUNTRY_TR,
	RTW_COUNTRY_TT,
	RTW_COUNTRY_TZ,
	RTW_COUNTRY_UA,
	RTW_COUNTRY_UG,
	RTW_COUNTRY_UY,
	RTW_COUNTRY_UZ,
	RTW_COUNTRY_VC,
	RTW_COUNTRY_VE,
	RTW_COUNTRY_VN,
	RTW_COUNTRY_VU,
	RTW_COUNTRY_WF,
	RTW_COUNTRY_WS,
	RTW_COUNTRY_YE,
	RTW_COUNTRY_YT,
	RTW_COUNTRY_ZA,
	RTW_COUNTRY_ZW,
	
	RTW_COUNTRY_MAX

}rtw_country_code_t;



 
typedef enum {
	RTW_ADAPTIVITY_DISABLE = 0,
	RTW_ADAPTIVITY_NORMAL,			
	RTW_ADAPTIVITY_CARRIER_SENSE	
} rtw_adaptivity_mode_t;




 
typedef enum {
	RTW_MODE_NONE = 0,
	RTW_MODE_STA,
	RTW_MODE_AP,
	RTW_MODE_STA_AP,
	RTW_MODE_PROMISC,
	RTW_MODE_P2P
}rtw_mode_t;

typedef enum {
	RTW_SCAN_FULL = 0,
	RTW_SCAN_SOCIAL,
	RTW_SCAN_ONE
}rtw_scan_mode_t;



 
typedef enum {
	RTW_LINK_DISCONNECTED = 0,
	RTW_LINK_CONNECTED
} rtw_link_status_t;



 
typedef enum {
    RTW_SCAN_TYPE_ACTIVE              = 0x00,   
    RTW_SCAN_TYPE_PASSIVE             = 0x01,   
    RTW_SCAN_TYPE_PROHIBITED_CHANNELS = 0x04    
} rtw_scan_type_t;



 
typedef enum {
    RTW_BSS_TYPE_INFRASTRUCTURE = 0,  
    RTW_BSS_TYPE_ADHOC          = 1,  
    RTW_BSS_TYPE_ANY            = 2,  

    RTW_BSS_TYPE_UNKNOWN        = -1  
} rtw_bss_type_t;

typedef enum {
	RTW_SCAN_COMMAMD = 0x01
} rtw_scan_command_t;

typedef enum{
	COMMAND1					= 0x01
}rtw_command_type;

typedef enum {
	RTW_WPS_TYPE_DEFAULT 		    	= 0x0000,
	RTW_WPS_TYPE_USER_SPECIFIED 		= 0x0001,
	RTW_WPS_TYPE_MACHINE_SPECIFIED   	= 0x0002,
	RTW_WPS_TYPE_REKEY 			        = 0x0003,
	RTW_WPS_TYPE_PUSHBUTTON 		    = 0x0004,
	RTW_WPS_TYPE_REGISTRAR_SPECIFIED 	= 0x0005,
    RTW_WPS_TYPE_NONE                   = 0x0006,
    RTW_WPS_TYPE_WSC                    = 0x0007
} rtw_wps_type_t;



 
typedef enum {
    RTW_NETWORK_B   = 1,
	RTW_NETWORK_BG  = 3,
	RTW_NETWORK_BGN = 11
} rtw_network_mode_t;



 
typedef enum {
    RTW_STA_INTERFACE     = 0,  
    RTW_AP_INTERFACE      = 1,  
} rtw_interface_t;



 
typedef enum {
	RTW_POSITIVE_MATCHING  = 0,  
	RTW_NEGATIVE_MATCHING  = 1   
} rtw_packet_filter_rule_t;



 
typedef enum {
	RTW_PROMISC_DISABLE = 0,   
	RTW_PROMISC_ENABLE = 1,    
	RTW_PROMISC_ENABLE_1 = 2,  
	RTW_PROMISC_ENABLE_2 = 3,  
	RTW_PROMISC_ENABLE_3 = 4,  
} rtw_rcr_level_t;



 
typedef enum{
	RTW_NO_ERROR = 0,
	RTW_NONE_NETWORK = 1,
	RTW_CONNECT_FAIL = 2,
	RTW_WRONG_PASSWORD = 3 ,
	RTW_DHCP_FAIL = 4,
	RTW_UNKNOWN,
}rtw_connect_error_flag_t;

typedef enum {
	RTW_TX_PWR_PERCENTAGE_100 = 0,  
	RTW_TX_PWR_PERCENTAGE_75 = 1,  
	RTW_TX_PWR_PERCENTAGE_50 = 2,  
	RTW_TX_PWR_PERCENTAGE_25 = 3,  
	RTW_TX_PWR_PERCENTAGE_12_5 = 4,  
}rtw_tx_pwr_percentage_t;



 
typedef enum _WIFI_EVENT_INDICATE{
	WIFI_EVENT_CONNECT = 0,
	WIFI_EVENT_DISCONNECT = 1,
	WIFI_EVENT_FOURWAY_HANDSHAKE_DONE = 2,	
	WIFI_EVENT_SCAN_RESULT_REPORT = 3,
	WIFI_EVENT_SCAN_DONE = 4,
	WIFI_EVENT_RECONNECTION_FAIL = 5,
	WIFI_EVENT_SEND_ACTION_DONE = 6,
	WIFI_EVENT_RX_MGNT = 7,
	WIFI_EVENT_STA_ASSOC = 8,
	WIFI_EVENT_STA_DISASSOC = 9,
	WIFI_EVENT_STA_WPS_START = 10,
	WIFI_EVENT_WPS_FINISH = 11,
	WIFI_EVENT_EAPOL_START = 12,
	WIFI_EVENT_EAPOL_RECVD = 13,
	WIFI_EVENT_NO_NETWORK = 14,
	WIFI_EVENT_BEACON_AFTER_DHCP = 15,
	WIFI_EVENT_MAX,
}rtw_event_indicate_t;




 

#line 11 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wlan_intf.h"

#line 21 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\src\\osdep\\wlan_intf.h"

 














 
 




int rltk_wlan_init(int idx_wlan, rtw_mode_t mode);				
void rltk_wlan_deinit(void);
void rltk_wlan_deinit_fastly(void);
int rltk_wlan_start(int idx_wlan);
void rltk_wlan_statistic(unsigned char idx);
unsigned char rltk_wlan_running(unsigned char idx);		
int rltk_wlan_control(unsigned long cmd, void *data);
int rltk_wlan_handshake_done(void);
int rltk_wlan_rf_on(void);
int rltk_wlan_rf_off(void);
int rltk_wlan_check_bus(void);
int rltk_wlan_wireless_mode(unsigned char mode);
int rltk_wlan_set_wps_phase(unsigned char is_trigger_wps);
int rtw_ps_enable(int enable);
int rltk_wlan_is_connected_to_ap(void);








#line 3 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"































































 






 
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"
 
 




  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"











 

#line 99 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"









#line 11 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"
 
 





  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 









  


                 




















 


   
#line 59 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"





#line 70 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"



























 





  #pragma system_include


 
#line 1 "D:\\IAR-87xx\\arm\\INC\\c\\DLib_Config_Normal.h"
 
 





  #pragma system_include


 

#line 40 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"
   
#line 47 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"

 
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Product.h"




   #pragma system_include







 




 


 



 



 


 




 
#line 45 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Product.h"

 


 


 






 




 


 


 
#line 99 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Product.h"







#line 51 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"











 












 
























 













 























































































































 






 














 
























 


















 
















 








 















 

#line 351 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"













 













 












 














 












 












 












 












 

















 

















 






















 















 








 














 

#line 566 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"












 












 












 












 












 












 












 












 












 










 







 












 







 








 



















































 
















 




#line 812 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"





 

#line 826 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"


   
#line 836 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"

#line 844 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"
  







 









 








 







 






 

#line 899 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"




 







 






 















 

   
#line 943 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"









 

  #pragma language = save 
  #pragma language = extended





  #pragma language = restore










 








 







 
#line 997 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Defaults.h"





 







#line 73 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"











                 




















 
#line 147 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"





                 


 




 
 
#line 170 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

 




 






 






 
#line 233 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"











                 
#line 292 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"









#line 308 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"








#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\xencoding_limits.h"
 
 





  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\IAR-87xx\\arm\\inc\\c\\xencoding_limits.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"
 
 

#line 707 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"




 
#line 13 "D:\\IAR-87xx\\arm\\inc\\c\\xencoding_limits.h"

                                 


#line 24 "D:\\IAR-87xx\\arm\\inc\\c\\xencoding_limits.h"




#line 42 "D:\\IAR-87xx\\arm\\inc\\c\\xencoding_limits.h"

                                 














#line 317 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"



                 

                 
#line 335 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 
#line 360 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 
                 




#line 382 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"


                 

                                 







  #pragma language=save
  #pragma language=extended
  typedef long long _Longlong;
  typedef unsigned long long _ULonglong;
  #pragma language=restore
#line 405 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"






  typedef unsigned short int _Wchart;
  typedef unsigned short int _Wintt;


#line 424 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

#line 432 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 


typedef signed int  _Ptrdifft;
typedef unsigned int     _Sizet;

 


                 
#line 454 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"
  typedef _VA_LIST __Va_list;



__intrinsic __nounwind void __iar_Atexit(void (*)(void));



  typedef struct
  {        
    unsigned int _Wchar;
    unsigned int _State;
  } _Mbstatet;
#line 477 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"










typedef struct
{        

  _Longlong _Off;     



  _Mbstatet _Wstate;
} _Fpost;







                 

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"













 





  #pragma system_include






 






















































































 

 



#line 157 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"

  
 

   





  


#line 176 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"





#line 187 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"





  #pragma language=save 
  #pragma language=extended
  __intrinsic __nounwind void __iar_dlib_perthread_initialize(void  *);
  __intrinsic __nounwind void  *__iar_dlib_perthread_allocate(void);
  __intrinsic __nounwind void __iar_dlib_perthread_destroy(void);
  __intrinsic __nounwind void __iar_dlib_perthread_deallocate(void  *);









  #pragma segment = "__DLIB_PERTHREAD" 
  #pragma segment = "__DLIB_PERTHREAD_init" 


























#line 242 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"

   
  void  *__iar_dlib_perthread_access(void  *);
  #pragma language=restore



























     
  









   






  





  
  typedef void *__iar_Rmtx;
  

  
  __intrinsic __nounwind void __iar_system_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_system_Mtxunlock(__iar_Rmtx *m);

  __intrinsic __nounwind void __iar_file_Mtxinit(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxdst(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxlock(__iar_Rmtx *m);
  __intrinsic __nounwind void __iar_file_Mtxunlock(__iar_Rmtx *m);

  
 
  __intrinsic __nounwind void __iar_clearlocks(void);


#line 323 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"

  





  

#line 341 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Threads.h"

  typedef unsigned _Once_t;



  













#line 506 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

#line 516 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 
#line 524 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"


                 

  
  
    
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Locksyslock(unsigned int);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Locale(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Malloc(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Stream(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_Debug(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock_StaticGuard(void);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlocksyslock(unsigned int);

  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Initdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Dstdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Lockdynamicfilelock(__iar_Rmtx *);
  _Pragma("object_attribute = __weak") __intrinsic __nounwind void __iar_Unlockdynamicfilelock(__iar_Rmtx *);
  
  
#line 564 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 
#line 572 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

#line 690 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"

                 





#line 705 "D:\\IAR-87xx\\arm\\inc\\c\\yvals.h"






 
#line 12 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"
 
 





  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"



                 




typedef _Sizet size_t;




typedef unsigned int __data_size_t;











#line 13 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"



                 








                 




  typedef _Ptrdifft ptrdiff_t;




  typedef _Wchart wchar_t;




#line 49 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"





 
#line 73 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"













 
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"
 
 




  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 11 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"



 

  typedef signed char   int8_t;
  typedef unsigned char uint8_t;



  typedef signed short int   int16_t;
  typedef unsigned short int uint16_t;



  typedef signed int   int32_t;
  typedef unsigned int uint32_t;



  #pragma language=save
  #pragma language=extended
  typedef signed long long int   int64_t;
  typedef unsigned long long int uint64_t;
  #pragma language=restore



 
typedef signed char   int_least8_t;
typedef unsigned char uint_least8_t;

typedef signed short int   int_least16_t;
typedef unsigned short int uint_least16_t;

typedef signed int   int_least32_t;
typedef unsigned int uint_least32_t;

 

  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_least64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_least64_t;
  #pragma language=restore




 
typedef signed int   int_fast8_t;
typedef unsigned int uint_fast8_t;

typedef signed int   int_fast16_t;
typedef unsigned int uint_fast16_t;

typedef signed int   int_fast32_t;
typedef unsigned int uint_fast32_t;


  #pragma language=save
  #pragma language=extended
  typedef signed long long int int_fast64_t;
  #pragma language=restore


  #pragma language=save
  #pragma language=extended
  typedef unsigned long long int uint_fast64_t;
  #pragma language=restore


 
#pragma language=save
#pragma language=extended
typedef signed long long int   intmax_t;
typedef unsigned long long int uintmax_t;
#pragma language=restore


 
typedef signed long int   intptr_t;
typedef unsigned long int uintptr_t;

 



typedef int __data_intptr_t; typedef unsigned int __data_uintptr_t;


 






























































































 

































#line 258 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"




 
#line 88 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"





 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"


































































 

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"
 
 
#line 235 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"




 
#line 73 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"
extern uint32_t SystemCoreClock; 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"


 




 



 








 
#line 32 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 
#line 42 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 
#line 52 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 
#line 62 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\inc\\platform_autoconf.h"



 





 





 





 





 





 





 





 





 





 





 




 





 







 





 






 





 




 




 




 







 




 




 




 






 




 




 




 




 








 
#line 76 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"











 

#line 108 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"






#line 127 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"







extern void freertos_pre_sleep_processing(unsigned int *expected_idle_time);
extern void freertos_post_sleep_processing(unsigned int *expected_idle_time);
extern int  freertos_ready_to_sleep();

 


 


 




 






                                                        



 





 
#line 176 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"

 
#line 184 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\FreeRTOSConfig.h"



 





 




 


 





#line 95 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"

 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\projdefs.h"































































 







 
typedef void (*TaskFunction_t)( void * );

 










 








#line 98 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"

 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\portable.h"































































 



 







 










































































































































































#line 254 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\portable.h"

#line 262 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\portable.h"







#line 276 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\portable.h"











































 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\portable\\IAR\\ARM_CM4F\\portmacro.h"































































 

















 

 
#line 92 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\portable\\IAR\\ARM_CM4F\\portmacro.h"

typedef uint32_t StackType_t;
typedef long BaseType_t;
typedef unsigned long UBaseType_t;





	typedef uint32_t TickType_t;


 

 



 

 
extern void vPortYield( void );





 

 






	 




	 



	 

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\intrinsics.h"








 




#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 15 "D:\\IAR-87xx\\arm\\inc\\c\\intrinsics.h"


  #pragma system_include




 









#pragma language=save
#pragma language=extended

__intrinsic __nounwind void    __no_operation(void);

__intrinsic __nounwind void    __disable_interrupt(void);
__intrinsic __nounwind void    __enable_interrupt(void);

typedef unsigned long __istate_t;

__intrinsic __nounwind __istate_t __get_interrupt_state(void);
__intrinsic __nounwind void __set_interrupt_state(__istate_t);



 
__intrinsic __nounwind unsigned long __get_PSR( void );
__intrinsic __nounwind unsigned long __get_IPSR( void );
__intrinsic __nounwind unsigned long __get_MSP( void );
__intrinsic __nounwind void          __set_MSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PSP( void );
__intrinsic __nounwind void          __set_PSP( unsigned long );
__intrinsic __nounwind unsigned long __get_PRIMASK( void );
__intrinsic __nounwind void          __set_PRIMASK( unsigned long );
__intrinsic __nounwind unsigned long __get_CONTROL( void );
__intrinsic __nounwind void          __set_CONTROL( unsigned long );



 
__intrinsic __nounwind unsigned long __get_FAULTMASK( void );
__intrinsic __nounwind void          __set_FAULTMASK(unsigned long);
__intrinsic __nounwind unsigned long __get_BASEPRI( void );
__intrinsic __nounwind void          __set_BASEPRI( unsigned long );

#line 74 "D:\\IAR-87xx\\arm\\inc\\c\\intrinsics.h"

__intrinsic __nounwind void __disable_fiq(void);
__intrinsic __nounwind void __enable_fiq(void);


 

__intrinsic __nounwind unsigned long __SWP( unsigned long, volatile unsigned long * );
__intrinsic __nounwind unsigned char __SWPB( unsigned char, volatile unsigned char * );

typedef unsigned long __ul;





 
__intrinsic __nounwind void          __MCR( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                 unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind void          __MCR2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1, __ul src,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );
__intrinsic __nounwind unsigned long __MRC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,8) opcode_1,
                                  unsigned __constrange(0,15) CRn, unsigned __constrange(0,15) CRm, unsigned __constrange(0,8) opcode_2 );

 
__intrinsic __nounwind void __LDC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);
__intrinsic __nounwind void __LDC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src);

 
__intrinsic __nounwind void __STC( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STCL( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);
__intrinsic __nounwind void __STC2L( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst);

 
__intrinsic __nounwind void __LDC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __LDC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul const *src,
                                unsigned __constrange(0,255) option);

 
__intrinsic __nounwind void __STC_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                              unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STCL_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                               unsigned __constrange(0,255) option);

__intrinsic __nounwind void __STC2L_noidx( unsigned __constrange(0,15) coproc, unsigned __constrange(0,15) CRn, volatile __ul *dst,
                                unsigned __constrange(0,255) option);


 
__intrinsic __nounwind unsigned long __get_APSR( void );
__intrinsic __nounwind void          __set_APSR( unsigned long );






 
__intrinsic __nounwind unsigned long __get_FPSCR( void );
__intrinsic __nounwind void __set_FPSCR( unsigned long );

 
__intrinsic __nounwind unsigned char __CLZ( unsigned long );

 

__intrinsic __nounwind signed long __QADD( signed long, signed long );
__intrinsic __nounwind signed long __QDADD( signed long, signed long );
__intrinsic __nounwind signed long __QSUB( signed long, signed long );
__intrinsic __nounwind signed long __QDSUB( signed long, signed long );

__intrinsic __nounwind signed long __QDOUBLE( signed long );

__intrinsic __nounwind int         __QFlag( void );
__intrinsic __nounwind void __reset_Q_flag( void );


__intrinsic __nounwind int         __QCFlag( void );
__intrinsic __nounwind void __reset_QC_flag( void );

__intrinsic __nounwind signed long __SMUL( signed short, signed short );

 
__intrinsic __nounwind unsigned long __REV( unsigned long );
__intrinsic __nounwind signed long __REVSH( short );

__intrinsic __nounwind unsigned long __REV16( unsigned long );
__intrinsic __nounwind unsigned long __RBIT( unsigned long );

__intrinsic __nounwind unsigned char  __LDREXB( volatile unsigned char const * );
__intrinsic __nounwind unsigned short __LDREXH( volatile unsigned short const * );
__intrinsic __nounwind unsigned long  __LDREX ( volatile unsigned long const * );
__intrinsic __nounwind unsigned long long __LDREXD( volatile unsigned long long const * );

__intrinsic __nounwind unsigned long  __STREXB( unsigned char, volatile unsigned char * );
__intrinsic __nounwind unsigned long  __STREXH( unsigned short, volatile unsigned short * );
__intrinsic __nounwind unsigned long  __STREX ( unsigned long, volatile unsigned long * );
__intrinsic __nounwind unsigned long  __STREXD( unsigned long long, volatile unsigned long long * );

__intrinsic __nounwind void __CLREX( void );

__intrinsic __nounwind void __SEV( void );
__intrinsic __nounwind void __WFE( void );
__intrinsic __nounwind void __WFI( void );
__intrinsic __nounwind void __YIELD( void );

__intrinsic __nounwind void __PLI( volatile void const * );
__intrinsic __nounwind void __PLD( volatile void const * );
__intrinsic __nounwind void __PLDW( volatile void const * );

__intrinsic __nounwind   signed long __SSAT     (unsigned long val,
                                      unsigned int __constrange( 1, 32 ) sat );
__intrinsic __nounwind unsigned long __USAT     (unsigned long val,
                                      unsigned int __constrange( 0, 31 ) sat );




 
__intrinsic __nounwind unsigned long __SEL( unsigned long op1, unsigned long op2 );

__intrinsic __nounwind unsigned long __SADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __SHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __SHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __QADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __QSUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UADD8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UADD16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUB8    (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUB16   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UADDSUBX (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __USUBADDX (unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UHADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UHSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __UQADD8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQADD16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUB8   (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUB16  (unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQADDSUBX(unsigned long pair1, unsigned long pair2);
__intrinsic __nounwind unsigned long __UQSUBADDX(unsigned long pair1, unsigned long pair2);

__intrinsic __nounwind unsigned long __USAD8(unsigned long x, unsigned long y );
__intrinsic __nounwind unsigned long __USADA8(unsigned long x, unsigned long y,
                                   unsigned long acc );

__intrinsic __nounwind unsigned long __SSAT16   (unsigned long pair,
                                      unsigned int __constrange( 1, 16 ) sat );
__intrinsic __nounwind unsigned long __USAT16   (unsigned long pair,
                                      unsigned int __constrange( 0, 15 ) sat );

__intrinsic __nounwind long __SMUAD (unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMUSD (unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMUADX(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMUSDX(unsigned long x, unsigned long y);

__intrinsic __nounwind long __SMLAD (unsigned long x, unsigned long y, long sum);
__intrinsic __nounwind long __SMLSD (unsigned long x, unsigned long y, long sum);
__intrinsic __nounwind long __SMLADX(unsigned long x, unsigned long y, long sum);
__intrinsic __nounwind long __SMLSDX(unsigned long x, unsigned long y, long sum);

__intrinsic __nounwind long long __SMLALD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind long long __SMLALDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind long long __SMLSLD (unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind long long __SMLSLDX(unsigned long pair1,
                                 unsigned long pair2,
                                 long long acc);

__intrinsic __nounwind unsigned long __PKHBT(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,31) count);
__intrinsic __nounwind unsigned long __PKHTB(unsigned long x,
                                  unsigned long y,
                                  unsigned __constrange(0,32) count);

__intrinsic __nounwind long __SMLABB(unsigned long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLABT(unsigned long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLATB(unsigned long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLATT(unsigned long x, unsigned long y, long acc);

__intrinsic __nounwind long __SMLAWB(long x, unsigned long y, long acc);
__intrinsic __nounwind long __SMLAWT(long x, unsigned long y, long acc);

__intrinsic __nounwind long __SMMLA (long x, long y, long acc);
__intrinsic __nounwind long __SMMLAR(long x, long y, long acc);
__intrinsic __nounwind long __SMMLS (long x, long y, long acc);
__intrinsic __nounwind long __SMMLSR(long x, long y, long acc);

__intrinsic __nounwind long __SMMUL (long x, long y);
__intrinsic __nounwind long __SMMULR(long x, long y);

__intrinsic __nounwind long __SMULBB(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMULBT(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMULTB(unsigned long x, unsigned long y);
__intrinsic __nounwind long __SMULTT(unsigned long x, unsigned long y);

__intrinsic __nounwind long __SMULWB(long x, unsigned long y);
__intrinsic __nounwind long __SMULWT(long x, unsigned long y);

__intrinsic __nounwind long __SXTAB (long x, unsigned long y);
__intrinsic __nounwind long __SXTAH (long x, unsigned long y);
__intrinsic __nounwind unsigned long __UXTAB (unsigned long x, unsigned long y);
__intrinsic __nounwind unsigned long __UXTAH (unsigned long x, unsigned long y);

__intrinsic __nounwind unsigned long long __UMAAL(unsigned long x,
                                       unsigned long y,
                                       unsigned long a,
                                       unsigned long b);

__intrinsic __nounwind long long __SMLALBB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind long long __SMLALBT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind long long __SMLALTB(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind long long __SMLALTT(unsigned long x,
                                 unsigned long y,
                                 long long acc);

__intrinsic __nounwind unsigned long __UXTB16(unsigned long x);
__intrinsic __nounwind unsigned long __UXTAB16(unsigned long acc, unsigned long x);

__intrinsic __nounwind unsigned long __SXTB16(unsigned long x);
__intrinsic __nounwind unsigned long __SXTAB16(unsigned long acc, unsigned long x);

__intrinsic __nounwind unsigned long __SASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __SSAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __SHASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __SHSAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __QASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __QSAX(unsigned long, unsigned long) ;

__intrinsic __nounwind unsigned long __UASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __USAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UHASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UHSAX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UQASX(unsigned long, unsigned long) ;
__intrinsic __nounwind unsigned long __UQSAX(unsigned long, unsigned long) ;


 
__intrinsic __nounwind void __DMB(void);
__intrinsic __nounwind void __DSB(void);
__intrinsic __nounwind void __ISB(void);




#pragma language=restore





#line 140 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\portable\\IAR\\ARM_CM4F\\portmacro.h"



 

 
extern void vPortEnterCritical( void );
extern void vPortExitCritical( void );
extern uint32_t ulPortSetInterruptMask( void );
extern void vPortClearInterruptMask( uint32_t ulNewMask );

#line 157 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\portable\\IAR\\ARM_CM4F\\portmacro.h"
 

 

	extern void vPortSuppressTicksAndSleep( TickType_t xExpectedIdleTime );



 



 


 






 




 
#pragma diag_suppress=Pe191
#pragma diag_suppress=Pa082







#line 322 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\portable.h"






























#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\mpu_wrappers.h"































































 





 
#line 144 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\mpu_wrappers.h"










#line 353 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\portable.h"






 



	StackType_t *pxPortInitialiseStack( StackType_t *pxTopOfStack, TaskFunction_t pxCode, void *pvParameters ) ;


 
typedef struct HeapRegion
{
	uint8_t *pucStartAddress;
	size_t xSizeInBytes;
} HeapRegion_t;











 
void vPortDefineHeapRegions( const HeapRegion_t * const pxHeapRegions );




 
void *pvPortMalloc( size_t xSize ) ;
void vPortFree( void *pv ) ;
void vPortInitialiseBlocks( void ) ;
size_t xPortGetFreeHeapSize( void ) ;
size_t xPortGetMinimumEverFreeHeapSize( void ) ;




 
BaseType_t xPortStartScheduler( void ) ;





 
void vPortEndScheduler( void ) ;







 











#line 101 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"





 















































































































































#line 256 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"

 


























































 

	
 




	
 




	
 




	
 














	
 




	



 




	


 




	


 




	


 







 





























































































































































































































#line 633 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"






























































































 




#line 748 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_v8.1.2\\Source\\include\\FreeRTOS.h"

	
 












#line 4 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"





 









#line 22 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"

#line 150 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"
 
 




  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 11 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"
 
 

#line 30 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"







#line 13 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ystdio.h"
 
 




  #pragma system_include







#line 58 "D:\\IAR-87xx\\arm\\inc\\c\\ystdio.h"
  

 

__intrinsic __nounwind int remove(const char *);
__intrinsic __nounwind int rename(const char *, const char *);














 
#line 14 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"



 
#pragma rtmodel="__dlib_file_descriptor","0"

                 








#line 66 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"

#line 88 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"

#line 99 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"










                 
typedef _Fpost fpos_t;

                 
#pragma language=save
#pragma language=extended

#line 125 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"

#line 177 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"


              
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * __gets(char *, int);
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind char * gets(char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind void perror(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int printf(const char *, ...);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int puts(const char *);
_Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int scanf(const char *, ...);
_Pragma("function_effects = no_read(1), no_write(2)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int sprintf(char *, 
                                                 const char *, ...);
_Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int sscanf(const char *, 
                                                const char *, ...);
             __intrinsic __nounwind char * tmpnam(char *);
              
             __intrinsic __nounwind int __ungetchar(int);
_Pragma("function_effects = no_write(1)")    _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vprintf(const char *,
                                                 __Va_list);

  _Pragma("function_effects = no_write(1)")    _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vscanf(const char *, 
                                                  __Va_list);
  _Pragma("function_effects = no_write(1,2)") _Pragma("__scanf_args") _Pragma("library_default_requirements _Scanf = unknown")  __intrinsic __nounwind int vsscanf(const char *, 
                                                   const char *, 
                                                   __Va_list);

_Pragma("function_effects = no_read(1), no_write(2)")  _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsprintf(char *, 
                                                   const char *,
                                                   __Va_list);
               
_Pragma("function_effects = no_write(1)")      __intrinsic __nounwind size_t __write_array(const void *, size_t, size_t);

  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int snprintf(char *, size_t, 
                                                    const char *, ...);
  _Pragma("function_effects = no_read(1), no_write(3)") _Pragma("__printf_args") _Pragma("library_default_requirements _Printf = unknown") __intrinsic __nounwind int vsnprintf(char *, size_t,
                                                     const char *, 
                                                     __Va_list);


              __intrinsic __nounwind int getchar(void);
              __intrinsic __nounwind int putchar(int);



#pragma language=restore

#line 238 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"




#line 292 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"




 
#line 162 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"
 
 





  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 12 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"
 
 

#line 30 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"







#line 14 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"


 
#pragma rtmodel="__dlib_full_locale_support",   "0"





extern int __aeabi_MB_CUR_MAX(void);


#line 34 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"





                 













                 





typedef struct
{        
  int quot;
  int rem;
} div_t;

typedef struct
{        
  long quot;
  long rem;
} ldiv_t;



    #pragma language=save
    #pragma language=extended
    typedef struct
    {      
      _Longlong quot;
      _Longlong rem;
    } lldiv_t;
    #pragma language=restore



                 
  
__intrinsic __nounwind int atexit(void (*)(void));

  __intrinsic __noreturn __nounwind void _Exit(int) ;

__intrinsic __noreturn __nounwind void exit(int) ;
__intrinsic __nounwind char * getenv(const char *);
__intrinsic __nounwind int system(const char *);



             __intrinsic __noreturn __nounwind void abort(void) ;
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind int abs(int);
             __intrinsic __nounwind void * calloc(size_t, size_t);
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind div_t div(int, int);
             __intrinsic __nounwind void free(void *);
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind long labs(long);
_Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind ldiv_t ldiv(long, long);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_state, no_errno") __intrinsic __nounwind long long llabs(long long);
    _Pragma("function_effects = no_state, no_errno") __intrinsic __nounwind lldiv_t lldiv(long long, long long);
    #pragma language=restore


             __intrinsic __nounwind void * malloc(size_t);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int mblen(const char *, size_t);
_Pragma("function_effects = no_read(1), no_write(2)") __intrinsic __nounwind size_t mbstowcs(wchar_t *, 
                                          const char *, size_t);
_Pragma("function_effects = no_read(1), no_write(2)") __intrinsic __nounwind int mbtowc(wchar_t *, const char *, 
                                     size_t);
             __intrinsic __nounwind int rand(void);
             __intrinsic __nounwind void srand(unsigned int);
             __intrinsic __nounwind void * realloc(void *, size_t);
_Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long strtol(const char *, 
                                      char **, int);
_Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long strtoul(const char *, char **, int);
_Pragma("function_effects = no_read(1), no_write(2)") __intrinsic __nounwind size_t wcstombs(char *, 
                                          const wchar_t *, size_t);
_Pragma("function_effects = no_read(1)")    __intrinsic __nounwind int wctomb(char *, wchar_t);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long long strtoll(const char *, char **, int);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long long strtoull(const char *, 
                                                          char **, int);
    #pragma language=restore





#line 188 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"



    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long __iar_Stoul(const char *, char **, 
                                                        int);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind float         __iar_Stof(const char *, char **, long);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind double        __iar_Stod(const char *, char **, long);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long double   __iar_Stold(const char *, char **, 
                                                          long);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long          __iar_Stolx(const char *, char **, int, 
                                                        int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind unsigned long __iar_Stoulx(const char *, char **,
                                                         int, int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind float         __iar_Stofx(const char *, char **, 
                                                        long, int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind double        __iar_Stodx(const char *, char **, 
                                                        long, int *);
    _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long double   __iar_Stoldx(const char *, char **, 
                                                         long, int *);

      #pragma language=save
      #pragma language=extended
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _Longlong   __iar_Stoll(const char *, char **, 
                                                        int);
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _ULonglong   __iar_Stoull(const char *, char **, 
                                                          int);
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _Longlong    __iar_Stollx(const char *, char **, 
                                                          int, int *);
      _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind _ULonglong   __iar_Stoullx(const char *, char **, 
                                                           int, int *);
      #pragma language=restore








typedef int _Cmpfun(const void *, const void *);

_Pragma("function_effects = no_write(1,2)") __intrinsic void * bsearch(const void *, 
                                                   const void *, size_t,
                                                   size_t, _Cmpfun *);
             __intrinsic void qsort(void *, size_t, size_t, 
                                               _Cmpfun *);
             __intrinsic void __qsortbbl(void *, size_t, size_t, 
                                                    _Cmpfun *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind double atof(const char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind int atoi(const char *);
_Pragma("function_effects = no_write(1)")    __intrinsic __nounwind long atol(const char *);


    #pragma language=save
    #pragma language=extended
    _Pragma("function_effects = no_write(1)") __intrinsic __nounwind long long atoll(const char *);
    #pragma language=restore

  _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind float strtof(const char *, 
                                         char **);
  _Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind long double strtold(const char *, char **);

_Pragma("function_effects = no_write(1), no_read(2)") __intrinsic __nounwind double strtod(const char *, 
                                        char **);
                                        

                                        
               __intrinsic __nounwind size_t __iar_Mbcurmax(void);

  _Pragma("function_effects = no_state, no_errno")     __intrinsic __nounwind int __iar_DLib_library_version(void);

  


#line 276 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"



  
  typedef void _Atexfun(void);
  
#line 304 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"


                 
    #pragma inline=no_body
    double atof(const char *_S)
    {       
      return (__iar_Stod(_S, 0, 0));
    }

    #pragma inline=no_body
    int atoi(const char *_S)
    {       
      return ((int)__iar_Stoul(_S, 0, 10));
    }

    #pragma inline=no_body
    long atol(const char *_S)
    {       
      return ((long)__iar_Stoul(_S, 0, 10));
    }



        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long atoll(const char *_S)
        {       



            return ((long long)__iar_Stoull(_S, 0, 10));

        }
        #pragma language=restore



    #pragma inline=no_body
    double strtod(const char * _S, char ** _Endptr)
    {       
      return (__iar_Stod(_S, _Endptr, 0));
    }


      #pragma inline=no_body
      float strtof(const char * _S, char ** _Endptr)
      {       
        return (__iar_Stof(_S, _Endptr, 0));
      }

      #pragma inline=no_body
      long double strtold(const char * _S, char ** _Endptr)
      {       
        return (__iar_Stold(_S, _Endptr, 0));
      }


    #pragma inline=no_body
    long strtol(const char * _S, char ** _Endptr, 
                int _Base)
    {       
      return (__iar_Stolx(_S, _Endptr, _Base, 0));
    }

    #pragma inline=no_body
    unsigned long strtoul(const char * _S, char ** _Endptr, 
                          int _Base)
    {       
      return (__iar_Stoul(_S, _Endptr, _Base));
    }



        #pragma language=save
        #pragma language=extended
        #pragma inline=no_body
        long long strtoll(const char * _S, char ** _Endptr,
                          int _Base)
        {       



            return (__iar_Stoll(_S, _Endptr, _Base));

        }

        #pragma inline=no_body
        unsigned long long strtoull(const char * _S, 
                                    char ** _Endptr, int _Base)
        {       



            return (__iar_Stoull(_S, _Endptr, _Base));

        }
        #pragma language=restore





  #pragma inline=no_body
  int abs(int i)
  {       
    return (i < 0 ? -i : i);
  }

  #pragma inline=no_body
  long labs(long i)
  {       
    return (i < 0 ? -i : i);
  }



      #pragma language=save
      #pragma language=extended
      #pragma inline=no_body
      long long llabs(long long i)
      {       
        return (i < 0 ? -i : i);
      }
      #pragma language=restore



#line 465 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"




#line 494 "D:\\IAR-87xx\\arm\\inc\\c\\stdlib.h"




 
#line 163 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"
 
 




  #pragma system_include


#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"
 
 

 


  #pragma system_include







 























 






#line 67 "D:\\IAR-87xx\\arm\\inc\\c\\ycheck.h"

#line 11 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"
#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"
 
 

#line 30 "D:\\IAR-87xx\\arm\\inc\\c\\ysizet.h"







#line 13 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Product_string.h"








 





  #pragma system_include




  
  

  





 


  




 



#line 47 "D:\\IAR-87xx\\arm\\inc\\c\\DLib_Product_string.h"



  


 


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memcpy(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memcpy(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memmove(void * _D, const void * _S, size_t _N)
  {
    __aeabi_memmove(_D, _S, _N);
    return _D;
  }


  #pragma inline=forced_no_body
  __intrinsic __nounwind void * memset(void * _D, int _C, size_t _N)
  {
    __aeabi_memset(_D, _N, _C);
    return _D;
  }

  
  



#line 16 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"



                 




                 

_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        memcmp(const void *, const void *,
                                                size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind void *     memcpy(void *, 
                                                const void *, size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind void *     memmove(void *, const void *, size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), returns 1")    __intrinsic __nounwind void *     memset(void *, int, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(2), returns 1")    __intrinsic __nounwind char *     strcat(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        strcmp(const char *, const char *);
_Pragma("function_effects = no_write(1,2)")     __intrinsic __nounwind int        strcoll(const char *, const char *);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind char *     strcpy(char *, 
                                                const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind size_t     strcspn(const char *, const char *);
                 __intrinsic __nounwind char *     strerror(int);
_Pragma("function_effects = no_state, no_errno, no_write(1)")      __intrinsic __nounwind size_t     strlen(const char *);
_Pragma("function_effects = no_state, no_errno, no_write(2), returns 1")    __intrinsic __nounwind char *     strncat(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind int        strncmp(const char *, const char *, 
                                                 size_t);
_Pragma("function_effects = no_state, no_errno, no_read(1), no_write(2), returns 1") __intrinsic __nounwind char *     strncpy(char *, 
                                                 const char *, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)")   __intrinsic __nounwind size_t     strspn(const char *, const char *);
_Pragma("function_effects = no_write(2)")        __intrinsic __nounwind char *     strtok(char *, 
                                                const char *);
_Pragma("function_effects = no_write(2)")        __intrinsic __nounwind size_t     strxfrm(char *, 
                                                 const char *, size_t);


  _Pragma("function_effects = no_write(1)")      __intrinsic __nounwind char *   strdup(const char *);
  _Pragma("function_effects = no_write(1,2)")   __intrinsic __nounwind int      strcasecmp(const char *, const char *);
  _Pragma("function_effects = no_write(1,2)")   __intrinsic __nounwind int      strncasecmp(const char *, const char *, 
                                                   size_t);
  _Pragma("function_effects = no_state, no_errno, no_write(2)")    __intrinsic __nounwind char *   strtok_r(char *, const char *, char **);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind size_t   strnlen(char const *, size_t);




#line 81 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind void *memchr(const void *_S, int _C, size_t _N);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *strchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *strpbrk(const char *_S, const char *_P);
  _Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *strrchr(const char *_S, int _C);
  _Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *strstr(const char *_S, const char *_P);




                 


                 

_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind void *__iar_Memchr(const void *, int, size_t);
_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *__iar_Strchr(const char *, int);
               __intrinsic __nounwind char *__iar_Strerror(int, char *);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *__iar_Strpbrk(const char *, const char *);
_Pragma("function_effects = no_state, no_errno, no_write(1)")    __intrinsic __nounwind char *__iar_Strrchr(const char *, int);
_Pragma("function_effects = no_state, no_errno, no_write(1,2)") __intrinsic __nounwind char *__iar_Strstr(const char *, const char *);


                 
#line 168 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"
                 
    #pragma inline
    void *memchr(const void *_S, int _C, size_t _N)
    {
      return (__iar_Memchr(_S, _C, _N));
    }

    #pragma inline
    char *strchr(const char *_S, int _C)
    {
      return (__iar_Strchr(_S, _C));
    }

    #pragma inline
    char *strpbrk(const char *_S, const char *_P)
    {
      return (__iar_Strpbrk(_S, _P));
    }

    #pragma inline
    char *strrchr(const char *_S, int _C)
    {
      return (__iar_Strrchr(_S, _C));
    }

    #pragma inline
    char *strstr(const char *_S, const char *_P)
    {
      return (__iar_Strstr(_S, _P));
    }


  #pragma inline
  char *strerror(int _Err)
  {
    return (__iar_Strerror(_Err, 0));
  }

#line 451 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"






#line 479 "D:\\IAR-87xx\\arm\\inc\\c\\string.h"




 
#line 164 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
	#include <stdarg.h>  
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"







 




#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"


 




 



 








 
#line 32 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 42 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 52 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 62 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 





 





 





 





 





 





 





 





 





 





 




 





 







 





 






 





 




 




 




 







 




 




 




 






 




 




 




 




 








 
#line 14 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"


















 




#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"
 
 
#line 235 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"

#line 258 "D:\\IAR-87xx\\arm\\inc\\c\\stdint.h"




 
#line 25 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"






















		













typedef unsigned int	        uint;
typedef	signed int		        sint;


typedef signed long long        __int64_t;
typedef unsigned long long      __uint64_t;


#line 77 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"





typedef unsigned char           BOOL;


typedef unsigned char           bool;








typedef struct { volatile int counter; } atomic_t;

typedef enum _RTK_STATUS_ {
    _EXIT_SUCCESS = 0,
    _EXIT_FAILURE = 1
}RTK_STATUS, *PRTK_STATUS;

#line 107 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"


typedef void * PVOID;


typedef     uint32_t dma_addr_t;

typedef     void (*proc_t)(void*);

typedef     unsigned int __kernel_size_t;
typedef     int __kernel_ssize_t;

typedef 	__kernel_size_t	SIZE_T;	
typedef	    __kernel_ssize_t	SSIZE_T;

























#line 178 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"







#line 199 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"











 




#line 226 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"

#line 239 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"







 




















































#line 305 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"






#line 317 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"





#line 329 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"

		


		


	


	
#line 346 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"
	
#line 353 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"

#line 361 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"
			









#line 377 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"

#line 384 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"

#line 392 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"








#line 409 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"




typedef unsigned char	BOOLEAN,*PBOOLEAN,boolean;







 








								
								
								
								
								

								
								
#line 447 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"












#line 478 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\fwlib\\include\\basic_types.h"







typedef struct _RAM_START_FUNCTION_ {
    void (*RamStartFun) (void);
	void (*RamWakeupFun) (void);
}RAM_START_FUNCTION, *PRAM_START_FUNCTION;

typedef struct _RAM_FUNCTION_START_TABLE_ {
	void (*RamStartFun) (void);
	void (*RamWakeupFun) (void);
	void (*RamPatchFun0) (void);
	void (*RamPatchFun1) (void);
	void (*RamPatchFun2) (void);
	void (*FlashStartFun) (void);
}RAM_FUNCTION_START_TABLE, *PRAM_FUNCTION_START_TABLE;

#line 15 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"
 
 
#line 39 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"

#line 49 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"





 
#line 17 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\app\\monitor\\include\\rtl_trace.h"















 







 




 



 

 
typedef enum {
	MODULE_OS		= 0,   
	MODULE_BOOT		= 1,   
	MODULE_GDMA	= 2,   
	MODULE_GPIO		= 3,   
	MODULE_TIMER	= 4,   
	MODULE_I2C		= 5,   
	MODULE_I2S		= 6,   
	MODULE_PWM		= 7,   
	MODULE_SDIO		= 8,   
	MODULE_SPI		= 9,   
	MODULE_FLASH	= 10,  
	MODULE_UART		= 11,  
	MODULE_USOC		= 12,  
	MODULE_IPSEC	= 13,  
	MODULE_ADC		= 14,  
	MODULE_EFUSE	= 15,  
	MODULE_MONIT	= 16,  
	MODULE_MISC		= 17,  

	MODULE_NUMs            
} MODULE_DEFINE;

 
typedef enum {
	LEVEL_ERROR	= 0,  
	LEVEL_WARN	= 1,  
	LEVEL_INFO		= 2,  
	LEVEL_TRACE	= 3,  
	LEVEL_NUMs		= 4   
} LEVEL_DEFINE;


 



 

 
 
extern uint32_t ConfigDebug[];
 


















 
void LOG_MASK_MODULE(uint32_t module, uint32_t level, uint32_t new_status);
void LOG_MASK(uint32_t config[]);
void LOG_PRINTF(uint32_t module, uint32_t level, uint32_t line, const char*fmt, ...);



 
#line 120 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\app\\monitor\\include\\rtl_trace.h"



 



 



 


 
#line 18 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"

extern uint32_t ConfigDebugClose;
extern uint32_t ConfigDebugErr;
extern uint32_t ConfigDebugInfo;
extern uint32_t ConfigDebugWarn;

extern uint32_t CfgSysDebugErr;
extern uint32_t CfgSysDebugInfo;
extern uint32_t CfgSysDebugWarn;










#line 57 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"

extern  uint32_t DiagPrintf(const char *fmt, ...);
uint32_t DiagSPrintf(uint8_t *buf, const char *fmt, ...);
int prvDiagPrintf(const char *fmt, ...);
int prvDiagSPrintf(char *buf, const char *fmt, ...);






























#line 100 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"








































#line 153 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"

#line 161 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\diag.h"

typedef enum {
	DBG_CFG_ERR=0,
	DBG_CFG_WARN=1,
	DBG_CFG_INFO=2
} DBG_CFG_TYPE;

typedef struct {
	uint8_t cmd_name[16];
	uint32_t	cmd_type;
} DBG_CFG_CMD;

typedef enum _CONSOLE_OP_STAGE_ {
	ROM_STAGE = 0,
	RAM_STAGE = 1
}CONSOLE_OP_STAGE;

#line 166 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\strproc.h"







 




#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"
 
 
#line 39 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"

#line 49 "D:\\IAR-87xx\\arm\\inc\\c\\stddef.h"





 
#line 14 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\strproc.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\va_list.h"







 




#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"


 




 



 








 
#line 32 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 42 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 52 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 62 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 





 





 





 





 





 





 





 





 





 





 




 





 







 





 






 





 




 




 




 







 




 




 




 






 




 




 




 




 








 
#line 14 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\va_list.h"


#line 36 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\va_list.h"

#line 15 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\strproc.h"

#line 24 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\strproc.h"

extern  SIZE_T _strlen(const char *s);
extern  int _strcmp(const char *cs, const char *ct);
extern  char *_strncpy(char *dest, const char *src, size_t count);
extern  char *_strcpy(char *dest, const char *src);
extern  size_t _strlen(const char *s);
extern  size_t _strnlen(const char *s, size_t count);
extern  int _strncmp(const char *cs, const char *ct, size_t count);
extern  int _sscanf(const char *buf, const char *fmt, ...);
extern  char *_strsep(char **s, const char *ct);
extern  char *skip_spaces(const char *str);
extern  int skip_atoi(const char **s);
extern  int _vsscanf(const char *buf, const char *fmt, va_list args);
extern  unsigned long long simple_strtoull(const char *cp, char **endp, unsigned int base);
extern  long simple_strtol(const char *cp, char **endp, unsigned int base);
extern  long long simple_strtoll(const char *cp, char **endp, unsigned int base);
extern  unsigned long simple_strtoul(const char *cp, char **endp, unsigned int base);
extern  const char *_parse_integer_fixup_radix(const char *s, unsigned int *base);
extern  unsigned int _parse_integer(const char *s, unsigned int base, unsigned long long *p);
extern  uint64_t div_u64(uint64_t dividend, uint32_t divisor);
extern  int64_t div_s64(int64_t dividend, int32_t divisor);
extern  uint64_t div_u64_rem(uint64_t dividend, uint32_t divisor, uint32_t *remainder);
extern  int64_t div_s64_rem(int64_t dividend, int32_t divisor, int32_t *remainder);
extern  char *_strpbrk(const char *cs, const char *ct);
extern  char *_strchr(const char *s, int c);


extern  void
prvStrCpy(
      uint8_t  *pDES,
      const uint8_t  *pSRC
);

extern  uint32_t
prvStrLen(
      const   uint8_t  *pSRC
);

extern   uint8_t
prvStrCmp(
      const   uint8_t  *string1,
      const   uint8_t  *string2
);

extern  uint8_t*
StrUpr(
      uint8_t  *string
);

extern  int prvAtoi(
	 const char * s
);

extern   char * prvStrStr(
	 const char * str1, 
	 const char * str2
);

extern  char* prvStrtok(
	 char *str, 
	 const char* delim
);





 
static inline char _tolower(const char c)
{
    return c | 0x20;
}

 
static inline int isodigit(const char c)
{
    return c >= '0' && c <= '7';
}
#line 108 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\strproc.h"

#line 167 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\rtl_lib\\memproc.h"







 






 
extern  void *_memset( void *s, int c, SIZE_T n );
extern  void *_memcpy( void *s1, const void *s2, SIZE_T n );
extern  int _memcmp( const void *av, const void *bv, SIZE_T len );



#line 168 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\std_lib\\include\\rtl_lib.h"




 
 








extern int __rtl_errno;


void init_rom_libgloss_ram_map(void);






extern int rtl_printf( const char* fmt, ...);
extern int rtl_vprintf(const char *fmt, va_list ap);
extern int rtl_sprintf(char* str, const char* fmt, ...);
extern int rtl_snprintf(char* str, size_t size, const char* fmt, ...);
extern int rtl_vsnprintf(char *str, size_t size, const char *fmt, va_list ap);





extern void * rtl_memchr(const void * src_void , int c , size_t length);
extern int rtl_memcmp(const void * m1 , const void * m2 , size_t n);
extern void * rtl_memcpy(void * dst0 , const void * src0 , size_t len0);
extern void * rtl_memmove( void * dst_void , const void * src_void , size_t length);
extern void * rtl_memset(void * m , int c , size_t n);
extern char * rtl_strcat(char * s1 , const char * s2);
extern char * rtl_strchr(const char *s1 , int i);
extern int rtl_strcmp(const char *s1 ,	const char *s2);
extern char* rtl_strcpy(char *dst0 , const char *src0);
extern size_t rtl_strlen(const char *str);
extern char * rtl_strncat(char * s1 , const char * s2 , size_t n);
extern int rtl_strncmp(const char *s1 , const char *s2 , size_t n);
extern char * rtl_strncpy(char * dst0 , const char * src0 , size_t count);
extern char * rtl_strstr(const char *searchee , const char *lookfor);
extern char * rtl_strsep(char **source_ptr , const char *delim);
extern char * rtl_strtok(char * s , const char * delim);






extern double rtl_fabs(double);
extern float rtl_fabsf(float a);
extern float rtl_cos_f32(float a);
extern float rtl_sin_f32(float a);

extern float rtl_fadd(float a, float b);
extern float rtl_fsub(float a, float b);
extern float rtl_fmul(float a, float b);
extern float rtl_fdiv(float a, float b);

extern int rtl_fcmplt(float a, float b);
extern int rtl_fcmpgt(float a, float b);








extern double rtl_ftod(float f);

extern double rtl_ddiv(double a, double b);






typedef union
{
  float value;
  uint32_t 	word;
} ieee_float_shape_type;

 

#line 100 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\std_lib\\include\\rtl_lib.h"

 

#line 109 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\std_lib\\include\\rtl_lib.h"

static inline
float rtl_nanf(void)
{
	float x;

	do { ieee_float_shape_type sf_u; sf_u . word = (0x7fc00000); (x) = sf_u . value; } while (0);
	return x;
}






extern int rtl_sscanf_patch_test(void);
extern int rtl_lib_test( uint16_t argc,  uint8_t *argv[]);
extern int rtl_math_test( uint16_t argc,  uint8_t *argv[]);
extern int rtl_string_test( uint16_t argc,  uint8_t *argv[]);
















#line 171 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\std_lib\\libc\\rom\\string\\rom_libc_string.h"




 





#line 27 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\soc\\realtek\\8711b\\swlib\\std_lib\\libc\\rom\\string\\rom_libc_string.h"





extern  void * __rtl_memchr_v1_00(const void * src_void , int c , size_t length);
extern  int __rtl_memcmp_v1_00(const void * m1 , const void * m2 , size_t n);
extern  void * __rtl_memcpy_v1_00(void *  dst0 , const void *  src0 , size_t len0);
extern  void * __rtl_memmove_v1_00( void * dst_void , const void * src_void , size_t length);
extern  void * __rtl_memset_v1_00(void * m , int c , size_t n);
extern  char * __rtl_strcat_v1_00(char * s1 , const char * s2);
extern  char * __rtl_strchr_v1_00(const char *s1 , int i);
extern  int __rtl_strcmp_v1_00(const char *s1 ,	const char *s2);
extern  char* __rtl_strcpy_v1_00(char *dst0 , const char *src0);
extern  size_t __rtl_strlen_v1_00(const char *str);
extern  char * __rtl_strncat_v1_00(char * s1 , const char * s2 , size_t n);
extern  int __rtl_strncmp_v1_00(const char *s1 , const char *s2 , size_t n);
extern  char * __rtl_strncpy_v1_00(char * dst0 , const char * src0 , size_t count);
extern  char * __rtl_strstr_v1_00(const char *searchee , const char *lookfor);
extern  char * __rtl_strsep_v1_00(register char **source_ptr , register const char *delim);
extern  char * __rtl_strtok_v1_00(register char * s , register const char * delim);

#line 172 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"


#line 196 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
	
#line 218 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
	
#line 227 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
	



	
#line 240 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"
	
	
	






extern void *pvPortMalloc( size_t xWantedSize );
extern void vPortFree( void *pv );
#line 259 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform/platform_stdlib.h"


#line 5 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\wifi/wifi_conf.h"
















 







 

#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\wifi_structures.h"














 








 


#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\platform\\dlist.h"













 









 

struct list_head {
	struct list_head *next, *prev;
};















 
static inline void __list_add(struct list_head *newitem,
			      struct list_head *prev,
			      struct list_head *next)
{
	next->prev = newitem;
	newitem->next = next;
	newitem->prev = prev;
	prev->next = newitem;
}








 
static inline void list_add(struct list_head *newitem, struct list_head *head)
{
	__list_add(newitem, head, head->next);
}








 
static inline void list_add_tail(struct list_head *newitem, struct list_head *head)
{
	__list_add(newitem, head->prev, head);
}







 
static inline void __list_del(struct list_head *prev, struct list_head *next)
{
	next->prev = prev;
	prev->next = next;
}





 
static inline void list_del(struct list_head *entry)
{
	__list_del(entry->prev, entry->next);
	entry->next = (struct list_head *) 0;
	entry->prev = (struct list_head *) 0;
}




 
static inline void list_del_init(struct list_head *entry)
{
	__list_del(entry->prev, entry->next);
	do { (entry)->next = (entry); (entry)->prev = (entry); } while (0); 
}





 
static inline void list_move(struct list_head *list, struct list_head *head)
{
        __list_del(list->prev, list->next);
        list_add(list, head);
}





 
static inline void list_move_tail(struct list_head *list,
				  struct list_head *head)
{
        __list_del(list->prev, list->next);
        list_add_tail(list, head);
}




 
static inline int list_empty(struct list_head *head)
{
	return head->next == head;
}

static inline void __list_splice(struct list_head *list,
				 struct list_head *head)
{
	struct list_head *first = list->next;
	struct list_head *last = list->prev;
	struct list_head *at = head->next;

	first->prev = head;
	head->next = first;

	last->next = at;
	at->prev = last;
}





 
static inline void list_splice(struct list_head *list, struct list_head *head)
{
	if (!list_empty(list))
		__list_splice(list, head);
}







 
static inline void list_splice_init(struct list_head *list,
				    struct list_head *head)
{
	if (!list_empty(list)) {
		__list_splice(list, head);
		do { (list)->next = (list); (list)->prev = (list); } while (0);
	}
}






 










 









 







 



        	





 









 











 






#line 29 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\drivers\\wlan\\realtek\\include\\wifi_structures.h"





#pragma pack(1)




 
typedef struct rtw_ssid {
    unsigned char len;      
    unsigned char val[33];  
} rtw_ssid_t;

#pragma pack()



#pragma pack(1)




 
typedef struct rtw_mac {
    unsigned char octet[6];  
} rtw_mac_t;

#pragma pack()






 
typedef struct rtw_ap_info {
	rtw_ssid_t 			ssid;
	rtw_security_t		security_type;
	unsigned char 		*password;
	int 				password_len;
	int					channel;
}rtw_ap_info_t;





 
typedef struct rtw_network_info {
	rtw_ssid_t 			ssid;
	rtw_mac_t			bssid;
	rtw_security_t		security_type;
	unsigned char 		*password;
	int 				password_len;
	int					key_id;
}rtw_network_info_t;


#pragma pack(1)




 
typedef struct rtw_scan_result {
    rtw_ssid_t              SSID;              
    rtw_mac_t               BSSID;             
    signed short		                  signal_strength;   
    rtw_bss_type_t          bss_type;          
    rtw_security_t          security;          
    rtw_wps_type_t          wps_type;          
    unsigned int                      channel;           
    rtw_802_11_band_t       band;                                                      
} rtw_scan_result_t;

#pragma pack()




 
typedef struct rtw_scan_handler_result {
    rtw_scan_result_t ap_details;
    rtw_bool_t        scan_complete;
    void*               user_data;

} rtw_scan_handler_result_t;


#pragma pack(1)




 
typedef struct rtw_wifi_setting {
	rtw_mode_t		mode;
	unsigned char 		ssid[33];
	unsigned char		channel;
	rtw_security_t		security_type;
	unsigned char 		password[65];
	unsigned char		key_idx;
}rtw_wifi_setting_t;

#pragma pack()




 
typedef struct rtw_wifi_config {
	unsigned int		boot_mode;
	unsigned char 		ssid[32];
	unsigned char		ssid_len;
	unsigned char		security_type;
	unsigned char		password[65];
	unsigned char		password_len;
	unsigned char		channel;
} rtw_wifi_config_t;



 
typedef struct
{
    unsigned int    count;          
    rtw_mac_t mac_list[1];    
} rtw_maclist_t;





 
typedef struct {
    unsigned int      version;                 
    unsigned int      length;                  
                                           
    rtw_mac_t     BSSID;
    unsigned short      beacon_period;           
    unsigned short      capability;              
    unsigned char       SSID_len;
    unsigned char       SSID[32];
    unsigned char       channel;





    unsigned short      atim_window;             
    unsigned char       dtim_period;             
    signed short       RSSI;                    

    unsigned char       n_cap;                   
    unsigned int      nbss_cap;                
    unsigned char       basic_mcs[16];   

    unsigned short      ie_offset;               
    unsigned int      ie_length;              
} rtw_bss_info_t;



 
typedef struct {
	unsigned short	offset;      
	unsigned short	mask_size;   
	unsigned char*	mask;        
	unsigned char*	pattern;     
} rtw_packet_filter_pattern_t;

typedef struct ieee80211_frame_info{
	unsigned short i_fc;
	unsigned short i_dur;
	unsigned char i_addr1[6];
	unsigned char i_addr2[6];
	unsigned char i_addr3[6];
	unsigned short i_seq;
	unsigned char bssid[6];
	unsigned char encrypt;
	signed char rssi;
}ieee80211_frame_info_t;

typedef struct {
	char filter_id;
	rtw_packet_filter_pattern_t patt;
	rtw_packet_filter_rule_t rule;
	unsigned char enable;
}rtw_packet_filter_info_t;

typedef struct rtw_mac_filter_list{
	struct list_head node;
	unsigned char mac_addr[6];
}rtw_mac_filter_list_t;





 

#line 30 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\wifi/wifi_conf.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.h"












int wext_get_ssid(const char *ifname, __u8 *ssid);
int wext_set_ssid(const char *ifname, const __u8 *ssid, __u16 ssid_len);
int wext_set_bssid(const char *ifname, const __u8 *bssid);
int wext_get_bssid(const char *ifname, __u8 *bssid);
int wext_set_auth_param(const char *ifname, __u16 idx, __u32 value);
int wext_set_key_ext(const char *ifname, __u16 alg, const __u8 *addr, int key_idx, int set_tx, const __u8 *seq, __u16 seq_len, __u8 *key, __u16 key_len);
int wext_get_enc_ext(const char *ifname, __u16 *alg, __u8 *key_idx, __u8 *passphrase);
int wext_set_passphrase(const char *ifname, const __u8 *passphrase, __u16 passphrase_len);
int wext_get_passphrase(const char *ifname, __u8 *passphrase);
int wext_set_mode(const char *ifname, int mode);
int wext_get_mode(const char *ifname, int *mode);
int wext_set_ap_ssid(const char *ifname, const __u8 *ssid, __u16 ssid_len);
int wext_set_country(const char *ifname, rtw_country_code_t country_code);
int wext_get_rssi(const char *ifname, int *rssi);
int wext_set_channel(const char *ifname, __u8 ch);
int wext_get_channel(const char *ifname, __u8 *ch);
int wext_register_multicast_address(const char *ifname, rtw_mac_t *mac);
int wext_unregister_multicast_address(const char *ifname, rtw_mac_t *mac);
int wext_set_scan(const char *ifname, char *buf, __u16 buf_len, __u16 flags);
int wext_get_scan(const char *ifname, char *buf, __u16 buf_len);
int wext_set_mac_address(const char *ifname, char * mac);
int wext_get_mac_address(const char *ifname, char * mac);
int wext_enable_powersave(const char *ifname, __u8 lps_mode, __u8 ips_mode);
int wext_disable_powersave(const char *ifname);
int wext_set_tdma_param(const char *ifname, __u8 slot_period, __u8 rfon_period_len_1, __u8 rfon_period_len_2, __u8 rfon_period_len_3);
int wext_set_lps_dtim(const char *ifname, __u8 lps_dtim);
int wext_get_lps_dtim(const char *ifname, __u8 *lps_dtim);
int wext_get_tx_power(const char *ifname, __u8 *poweridx);
int wext_set_txpower(const char *ifname, int poweridx);
int wext_get_associated_client_list(const char *ifname, void * client_list_buffer, __u16 buffer_length);
int wext_get_ap_info(const char *ifname, rtw_bss_info_t * ap_info, rtw_security_t* security);
int wext_mp_command(const char *ifname, char *cmd, int show_msg);
int wext_private_command(const char *ifname, char *cmd, int show_msg);
int wext_private_command_with_retval(const char *ifname, char *cmd, char *ret_buf, int ret_len);
void wext_wlan_indicate(unsigned int cmd, union iwreq_data *wrqu, char *extra);
int wext_set_pscan_channel(const char *ifname, __u8 *ch, __u8 *pscan_config, __u8 length);
int wext_set_autoreconnect(const char *ifname, __u8 mode, __u8 retry_times, __u16 timeout);
int wext_get_autoreconnect(const char *ifname, __u8 *mode);
int wext_set_adaptivity(rtw_adaptivity_mode_t adaptivity_mode);
int wext_set_adaptivity_th_l2h_ini(__u8 l2h_threshold);
int wext_get_auto_chl(const char *ifname, unsigned char *channel_set, unsigned char channel_num);
int wext_set_sta_num(unsigned char ap_sta_num);
int wext_del_station(const char *ifname, unsigned char* hwaddr);
int wext_init_mac_filter(void);
int wext_deinit_mac_filter(void);
int wext_add_mac_filter(unsigned char* hwaddr);
int wext_del_mac_filter(unsigned char* hwaddr);
void wext_set_indicate_mgnt(int enable);

int wext_add_custom_ie(const char *ifname, void * cus_ie, int ie_num);
int wext_update_custom_ie(const char *ifname, void * cus_ie, int ie_index);
int wext_del_custom_ie(const char *ifname);




int wext_send_mgnt(const char *ifname, char *buf, __u16 buf_len, __u16 flags);
int wext_send_eapol(const char *ifname, char *buf, __u16 buf_len, __u16 flags);
int wext_set_gen_ie(const char *ifname, char *buf, __u16 buf_len, __u16 flags);





#line 31 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\wifi/wifi_conf.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_ind.h"














 
  







 
 
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_conf.h"
















 
#line 876 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_conf.h"


#line 27 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_ind.h"

typedef void (*rtw_event_handler_t)(char *buf, int buf_len, int flags, void* handler_user_data );

typedef struct
{

	rtw_event_handler_t	handler;
	void*	handler_user_data;
} event_list_elem_t;







 
void init_event_callback_list(void);













 
extern void wifi_indication( rtw_event_indicate_t event, char *buf, int buf_len, int flags);












 
extern void wifi_reg_event_handler(unsigned int event_cmds, rtw_event_handler_t handler_func, void *handler_user_data);









 
extern void wifi_unreg_event_handler(unsigned int event_cmds, rtw_event_handler_t handler_func);

 



#line 32 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\wifi/wifi_conf.h"








 









#line 57 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\common\\api\\wifi/wifi_conf.h"



 











 





 
typedef void (*rtw_scan_result_callback_t)( rtw_scan_result_t** result_ptr, void* user_data );
typedef rtw_result_t (*rtw_scan_result_handler_t)( rtw_scan_handler_result_t* malloced_scan_result );



 
typedef struct {
	char *buf;
	int buf_len;
} scan_buf_arg;



 
typedef struct internal_scan_handler{
	rtw_scan_result_t** pap_details;
	rtw_scan_result_t * ap_details;
	int	scan_cnt;
	rtw_bool_t	scan_complete;
	unsigned char	max_ap_size;
	rtw_scan_result_handler_t gscan_result_handler;



	int 	scan_running;

	void*	user_data;
	unsigned int	scan_start_time;
} internal_scan_handler_t;

typedef struct {
    rtw_network_info_t	network_info;
    void *join_sema;
} internal_join_result_t;



 






 
int wifi_manager_init(void);

























 
int wifi_connect(
	char 				*ssid,
	rtw_security_t	security_type,
	char 				*password,
	int 				ssid_len,
	int 				password_len,
	int 				key_id,
	void 				*semaphore);


























 
int wifi_connect_bssid(
	unsigned char 		bssid[6],
	char 				*ssid,
	rtw_security_t	security_type,
	char 				*password,
	int 				bssid_len,
	int 				ssid_len,
	int 				password_len,
	int 				key_id,
	void 				*semaphore);






 
int wifi_disconnect(void);






 
int wifi_is_connected_to_ap(void);





 
int wifi_is_up(rtw_interface_t interface);





















 
int wifi_is_ready_to_transceive(rtw_interface_t interface);





 
int wifi_set_mac_address(char * mac);






 
int wifi_get_mac_address(char * mac);





 
int wifi_enable_powersave(void);





 
int wifi_disable_powersave(void);







 
int wifi_get_txpower(int *poweridx);






 
int wifi_set_txpower(int poweridx);







 
int wifi_get_associated_client_list(void * client_list_buffer, unsigned short buffer_length);







 
int wifi_get_ap_info(rtw_bss_info_t * ap_info, rtw_security_t* security);






 
int wifi_set_country(rtw_country_code_t country_code);






 
int wifi_get_rssi(int *pRSSI);







 
int wifi_set_channel(int channel);







 
int wifi_get_channel(int *channel);









 
int wifi_register_multicast_address(rtw_mac_t *mac);








 
int wifi_unregister_multicast_address(rtw_mac_t *mac);






 
__weak void wifi_set_mib(void);






 

__weak void wifi_set_country_code(void);






 
int wifi_rf_on(void);






 
int wifi_rf_off(void);










 
int wifi_on(rtw_mode_t mode);







 
int wifi_off(void);










 
int wifi_off_fastly(void);









 
 
int wifi_set_power_mode(unsigned char ips_mode, unsigned char lps_mode);

















 
int wifi_set_tdma_param(unsigned char slot_period, unsigned char rfon_period_len_1, unsigned char rfon_period_len_2, unsigned char rfon_period_len_3);







 
int wifi_set_lps_dtim(unsigned char dtim);







 
int wifi_get_lps_dtim(unsigned char *dtim);



















 
int wifi_start_ap(
	char 				*ssid,
	rtw_security_t		security_type,
	char 				*password,
	int 				ssid_len,
	int 				password_len,
	int					channel);






















 
int wifi_start_ap_with_hidden_ssid(
	char 				*ssid,
	rtw_security_t		security_type,
	char 				*password,
	int 				ssid_len,
	int 				password_len,
	int					channel);





























 
int wifi_scan(rtw_scan_type_t                    scan_type,
				  rtw_bss_type_t                     bss_type,
				  void*                result_ptr);











 
int wifi_scan_networks(rtw_scan_result_handler_t results_handler, void* user_data);












 
int wifi_scan_networks_with_ssid(int (results_handler)(char*, int, char *, void *), void* user_data, int scan_buflen, char* ssid, int ssid_len);









 
int wifi_set_pscan_chan(__u8 * channel_list,__u8 * pscan_config, __u8 length);






 
int wifi_get_setting(const char *ifname,rtw_wifi_setting_t *pSetting);






 
int wifi_show_setting(const char *ifname,rtw_wifi_setting_t *pSetting);








 
int wifi_set_network_mode(rtw_network_mode_t mode);














 
int wifi_set_promisc(rtw_rcr_level_t enabled, void (*callback)(unsigned char*, unsigned int, void*), unsigned char len_used);





 
void wifi_enter_promisc_mode(void);






 
int wifi_set_wps_phase(unsigned char is_trigger_wps);



















 
int wifi_restart_ap(
	unsigned char 		*ssid,
	rtw_security_t		security_type,
	unsigned char 		*password,
	int 				ssid_len,
	int 				password_len,
	int					channel);












 
int wifi_config_autoreconnect(__u8 mode, __u8 retry_times, __u16 timeout);










 
int wifi_set_autoreconnect(__u8 mode);







 
int wifi_get_autoreconnect(__u8 *mode);











 
int wifi_get_last_error(void);











 
typedef enum CUSTOM_IE_TYPE{
	PROBE_REQ = (1<<(0)),
	PROBE_RSP = (1<<(1)),
	BEACON	  = (1<<(2)),
}rtw_custom_ie_type_t;








 





 
typedef struct _cus_ie{
	__u8 *ie;
	__u8 type;
}rtw_custom_ie_t, *p_rtw_custom_ie_t;










 
int wifi_add_custom_ie(void *cus_ie, int ie_num);








 
int wifi_update_custom_ie(void *cus_ie, int ie_index);







 
int wifi_del_custom_ie(void);








 
void wifi_init_packet_filter(void);








 
int wifi_add_packet_filter(unsigned char filter_id, rtw_packet_filter_pattern_t *patt, rtw_packet_filter_rule_t rule);






 
int wifi_enable_packet_filter(unsigned char filter_id);





 
int wifi_disable_packet_filter(unsigned char filter_id);





 
int wifi_remove_packet_filter(unsigned char filter_id);






 




void wifi_set_indicate_mgnt(int enable);









 
void wifi_set_ap_polling_sta(__u8 enabled);





 




#line 6 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"















 






 

 



 


















 

 




								
								
								
								
								

								
								
#line 72 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"
 
 
#line 241 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"

#line 292 "D:\\IAR-87xx\\arm\\inc\\c\\stdio.h"




 
#line 74 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"
#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"


 




 



 








 
#line 32 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 42 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 52 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 
#line 62 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\inc\\platform_autoconf.h"



 





 





 





 





 





 





 





 





 





 





 




 





 







 





 






 





 




 




 




 







 




 




 




 






 




 




 




 




 








 
#line 76 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"
#line 101 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"












#line 22 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"



 









#line 68 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"




typedef char			osdepCHAR;
typedef float			osdepFLOAT;
typedef double			osdepDOUBLE;
typedef long			osdepLONG;
typedef short			osdepSHORT;
typedef unsigned long	osdepSTACK_TYPE;
typedef long			osdepBASE_TYPE;
typedef unsigned long	osdepTickType;

typedef void*	_timerHandle;
typedef void*	_sema;
typedef void*	_mutex;
typedef void*	_lock;
typedef void*	_queueHandle;
typedef void*	_xqueue;
typedef struct timer_list	_timer;

typedef	struct sk_buff		_pkt;
typedef unsigned char		_buffer;

#line 98 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"

struct	__queue	{
	struct	list_head	queue;
	_lock			lock;
};

typedef struct	__queue		_queue;
typedef struct	list_head	_list;
typedef unsigned long		_irqL;

typedef void*			_thread_hdl_;
typedef void			thread_return;
typedef void*			thread_context;





 


static inline _list *get_next(_list	*list)
{
	return list->next;
}	

static inline _list	*get_list_head(_queue	*queue)
{
	return (&(queue->queue));
}




#line 138 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"



void save_and_cli(void);
void restore_flags(void);
void cli(void);

























#line 176 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"

#line 192 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\freertos\\freertos_service.h"





















 










 



 











 


  




extern void	rtw_init_listhead(_list *list);
extern uint32_t	rtw_is_list_empty(_list *phead);
extern void	rtw_list_insert_head(_list *plist, _list *phead);
extern void	rtw_list_insert_tail(_list *plist, _list *phead);
extern void	rtw_list_delete(_list *plist);

#line 104 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"









 


 







 
struct timer_list {
	_timerHandle 	timer_hdl;
	unsigned long	data;
	void (*function)(void *);
};



 
typedef thread_return (*thread_func_t)(thread_context context);
typedef void (*TIMER_FUN)(void *context);
typedef int (*event_handler_t)(char *buf, int buf_len, int flags, void *user_data);


struct task_struct {
	const char *task_name;
	_thread_hdl_ task;	 






	_sema wakeup_sema;
	_sema terminate_sema;


	uint32_t blocked; 
	uint32_t callback_running;
};

typedef struct {
	_xqueue event_queue;
	struct task_struct thread;
}rtw_worker_thread_t;

typedef struct
{
	event_handler_t function;
	char *buf;
	int buf_len;
	int flags;
	void *user_data;
} rtw_event_message_t;

struct worker_timer_entry {
	struct list_head 	list;
	_timerHandle 		timer_hdl;
	rtw_event_message_t	message;
	rtw_worker_thread_t	*worker_thread;
	uint32_t 				timeout; 
};

#line 194 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"




 



#line 211 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"






 
void init_mem_monitor(_list *pmem_table, int *used_num);






 
void deinit_mem_monitor(_list *pmem_table, int *used_num);









 
void add_mem_usage(_list *pmem_table, void *ptr, int size, int *used_num, int flag);








 
void del_mem_usage(_list *pmem_table, void *ptr, int *used_num, int flag);





 
int get_mem_usage(_list *pmem_table);
 



 
uint8_t*	_rtw_vmalloc(uint32_t sz);
uint8_t*	_rtw_zvmalloc(uint32_t sz);
void	_rtw_vmfree(uint8_t *pbuf, uint32_t sz);
uint8_t*	_rtw_zmalloc(uint32_t sz);
uint8_t*	_rtw_malloc(uint32_t sz);
void	_rtw_mfree(uint8_t *pbuf, uint32_t sz);






 
uint8_t*	rtw_vmalloc(uint32_t sz);






 
uint8_t*	rtw_zvmalloc(uint32_t sz);






 
void	rtw_vmfree(uint8_t *pbuf, uint32_t sz);






 
uint8_t*	rtw_zmalloc(uint32_t sz);





 
uint8_t*	rtw_malloc(uint32_t sz);






 
void	rtw_mfree(uint8_t *pbuf, uint32_t sz);
#line 322 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"







 
void*	rtw_malloc2d(int h, int w, int size);








 
void	rtw_mfree2d(void *pbuf, int h, int w, int size);








 
void	rtw_memcpy(void* dst, void* src, uint32_t sz);










 
int	rtw_memcmp(void *dst, void *src, uint32_t sz);







 
void	rtw_memset(void *pbuf, int c, uint32_t sz);
 

 





 
void	rtw_init_listhead(_list *list);





 
uint32_t	rtw_is_list_empty(_list *phead);






 
void	rtw_list_insert_head(_list *plist, _list *phead);






 
void	rtw_list_insert_tail(_list *plist, _list *phead);






 
void	rtw_list_delete(_list *plist);
 


 





 
void	rtw_init_sema(_sema *sema, int init_val);





 
void	rtw_free_sema(_sema *sema);






 
void	rtw_up_sema(_sema	*sema);






 
void	rtw_up_sema_from_isr(_sema *sema);







 
uint32_t	rtw_down_sema(_sema *sema);








 
uint32_t	rtw_down_timeout_sema(_sema *sema, uint32_t timeout);
 

 




 
void	rtw_mutex_init(_mutex *pmutex);





 
void	rtw_mutex_free(_mutex *pmutex);





 
void	rtw_mutex_put(_mutex *pmutex);






 
void	rtw_mutex_get(_mutex *pmutex);








 
int	rtw_mutex_get_timeout(_mutex *pmutex, uint32_t timeout_ms);
 

 








 
void	rtw_enter_critical(_lock *plock, _irqL *pirqL);









 
void	rtw_exit_critical(_lock *plock, _irqL *pirqL);






 
void	rtw_enter_critical_from_isr(_lock *plock, _irqL *pirqL);






 
void	rtw_exit_critical_from_isr(_lock *plock, _irqL *pirqL);







 
void	rtw_enter_critical_bh(_lock *plock, _irqL *pirqL);






 
void	rtw_exit_critical_bh(_lock *plock, _irqL *pirqL);






 
int	rtw_enter_critical_mutex(_mutex *pmutex, _irqL *pirqL);






 
void	rtw_exit_critical_mutex(_mutex *pmutex, _irqL *pirqL);
 

 





 
void	rtw_spinlock_init(_lock *plock);





 
void	rtw_spinlock_free(_lock *plock);






 
void	rtw_spin_lock(_lock *plock);





 
void	rtw_spin_unlock(_lock *plock);








 
void	rtw_spinlock_irqsave(_lock *plock, _irqL *irqL);







 
void	rtw_spinunlock_irqsave(_lock *plock, _irqL *irqL);
 

 









 
int rtw_init_xqueue( _xqueue* queue, const char* name, uint32_t message_size, uint32_t number_of_messages );











 
int rtw_push_to_xqueue( _xqueue* queue, void* message, uint32_t timeout_ms );











 
int rtw_pop_from_xqueue( _xqueue* queue, void* message, uint32_t timeout_ms );






 
int rtw_deinit_xqueue( _xqueue* queue );





 
void	rtw_init_queue(_queue	*pqueue);
void	rtw_deinit_queue(_queue	*pqueue);
uint32_t	rtw_is_queue_empty(_queue *pqueue);





 
uint32_t	rtw_queue_empty(_queue	*pqueue);






 
uint32_t	rtw_end_of_queue_search(_list *queue, _list *pelement);
_list* rtw_get_queue_head(_queue	*queue);
 

 




 
uint32_t	rtw_get_current_time(void);





 
uint32_t	rtw_systime_to_ms(uint32_t systime);





 
uint32_t rtw_systime_to_sec(uint32_t systime);





 
uint32_t	rtw_ms_to_systime(uint32_t ms);





 
uint32_t	rtw_sec_to_systime(uint32_t sec);





 
int32_t	rtw_get_passing_time_ms(uint32_t start);






 
int32_t	rtw_get_time_interval_ms(uint32_t start, uint32_t end);
 





 
void	rtw_msleep_os(int ms);





 
void	rtw_usleep_os(int us);





 
uint32_t 	rtw_atoi(uint8_t* s);





 
void	rtw_mdelay_os(int ms);





 
void	rtw_udelay_os(int us);




 
void	rtw_yield_os(void);

 







 
void 	ATOMIC_SET(atomic_t *v, int i);






 
int		ATOMIC_READ(atomic_t *v);






 
void 	ATOMIC_ADD(atomic_t *v, int i);






 
void 	ATOMIC_SUB(atomic_t *v, int i);





 
void 	ATOMIC_INC(atomic_t *v);





 
void 	ATOMIC_DEC(atomic_t *v);






 
int 	ATOMIC_ADD_RETURN(atomic_t *v, int i);






 
int 	ATOMIC_SUB_RETURN(atomic_t *v, int i);





 
int 	ATOMIC_INC_RETURN(atomic_t *v);





 
int 	ATOMIC_DEC_RETURN(atomic_t *v);






 
int ATOMIC_DEC_AND_TEST(atomic_t *v);
 

uint64_t	rtw_modular64(uint64_t x, uint64_t y);






 
int	rtw_get_random_bytes(void* dst, uint32_t size);




 
uint32_t	rtw_getFreeHeapSize(void);

void	flush_signals_thread(void);






 
void	rtw_acquire_wakelock(void);






 
void	rtw_release_wakelock(void);
void rtw_wakelock_timeout(uint32_t timeout);

 














 
int	rtw_create_task(struct task_struct *task, const char *name, uint32_t  stack_size, uint32_t priority, thread_func_t func, void *thctx);





 
void rtw_delete_task(struct task_struct * task);





 
void rtw_wakeup_task(struct task_struct *task);








 
int rtw_create_worker_thread( rtw_worker_thread_t* worker_thread, uint8_t priority, uint32_t stack_size, uint32_t event_queue_size );





 
int rtw_delete_worker_thread( rtw_worker_thread_t* worker_thread );

#line 977 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"





 
void	rtw_thread_enter(char *name);




 
void	rtw_thread_exit(void);






 
uint8_t		rtw_get_scheduler_state(void);

 






 













 
_timerHandle rtw_timerCreate( const signed char *pcTimerName, 
							  osdepTickType xTimerPeriodInTicks, 
							  uint32_t uxAutoReload, 
							  void * pvTimerID, 
							  TIMER_FUN pxCallbackFunction );












 
uint32_t rtw_timerDelete( _timerHandle xTimer, osdepTickType xBlockTime );









 
uint32_t rtw_timerIsTimerActive( _timerHandle xTimer );













 
uint32_t rtw_timerStop( _timerHandle xTimer, osdepTickType xBlockTime );















 
uint32_t rtw_timerChangePeriod( _timerHandle xTimer, 
							   osdepTickType xNewPeriod, 
							   osdepTickType xBlockTime );

void *rtw_timerGetID( _timerHandle xTimer );

uint32_t  rtw_timerStart( _timerHandle xTimer, osdepTickType xBlockTime );

uint32_t  rtw_timerStartFromISR( _timerHandle xTimer, 
								osdepBASE_TYPE *pxHigherPriorityTaskWoken );

uint32_t  rtw_timerStopFromISR( _timerHandle xTimer, 
							   osdepBASE_TYPE *pxHigherPriorityTaskWoken );

uint32_t  rtw_timerResetFromISR( _timerHandle xTimer, 
							   osdepBASE_TYPE *pxHigherPriorityTaskWoken );

uint32_t  rtw_timerChangePeriodFromISR( _timerHandle xTimer, 
							   osdepTickType xNewPeriod, 
							   osdepBASE_TYPE *pxHigherPriorityTaskWoken );

uint32_t  rtw_timerReset( _timerHandle xTimer, 
						osdepTickType xBlockTime );


 







	



inline static uint32_t _RND4(uint32_t sz)
{
	uint32_t	val;

	val = ((sz >> 2) + ((sz & 3) ? 1: 0)) << 2;
	
	return val;
}

inline static uint32_t _RND8(uint32_t sz)
{
	uint32_t	val;

	val = ((sz >> 3) + ((sz & 7) ? 1: 0)) << 3;
	
	return val;
}

inline static uint32_t _RND128(uint32_t sz)
{
	uint32_t	val;

	val = ((sz >> 7) + ((sz & 127) ? 1: 0)) << 7;
	
	return val;
}

inline static uint32_t _RND256(uint32_t sz)
{
	uint32_t	val;

	val = ((sz >> 8) + ((sz & 255) ? 1: 0)) << 8;
	
	return val;
}

inline static uint32_t _RND512(uint32_t sz)
{
	uint32_t	val;

	val = ((sz >> 9) + ((sz & 511) ? 1: 0)) << 9;
	
	return val;
}

inline static uint32_t bitshift(uint32_t bitmask)
{
	uint32_t i;

	for (i = 0; i <= 31; i++)
		if (((bitmask>>i) &  0x1) == 1) break;

	return i;
}

 

#line 1182 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1189 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1198 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1208 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1218 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"

#line 1234 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"






struct osdep_service_ops {
	uint8_t* (*rtw_vmalloc)(uint32_t sz);
	uint8_t* (*rtw_zvmalloc)(uint32_t sz);
	void (*rtw_vmfree)(uint8_t *pbuf, uint32_t sz);
	uint8_t* (*rtw_malloc)(uint32_t sz);
	uint8_t* (*rtw_zmalloc)(uint32_t sz);
	void (*rtw_mfree)(uint8_t *pbuf, uint32_t sz);
	void (*rtw_memcpy)(void* dst, void* src, uint32_t sz);
	int (*rtw_memcmp)(void *dst, void *src, uint32_t sz);
	void (*rtw_memset)(void *pbuf, int c, uint32_t sz);
	void (*rtw_init_sema)(_sema *sema, int init_val);
	void (*rtw_free_sema)(_sema *sema);
	void (*rtw_up_sema)(_sema *sema);
	void (*rtw_up_sema_from_isr)(_sema *sema);
	uint32_t (*rtw_down_timeout_sema)(_sema *sema, uint32_t timeout);
	void (*rtw_mutex_init)(_mutex *pmutex);
	void (*rtw_mutex_free)(_mutex *pmutex);
	void (*rtw_mutex_get)(_mutex *pmutex);
	int (*rtw_mutex_get_timeout)(_mutex *pmutex, uint32_t timeout_ms);
	void (*rtw_mutex_put)(_mutex *pmutex);
	void (*rtw_enter_critical)(_lock *plock, _irqL *pirqL);
	void (*rtw_exit_critical)(_lock *plock, _irqL *pirqL);
	void (*rtw_enter_critical_from_isr)(_lock *plock, _irqL *pirqL);
	void (*rtw_exit_critical_from_isr)(_lock *plock, _irqL *pirqL);
	void (*rtw_enter_critical_bh)(_lock *plock, _irqL *pirqL);
	void (*rtw_exit_critical_bh)(_lock *plock, _irqL *pirqL);
	int (*rtw_enter_critical_mutex)(_mutex *pmutex, _irqL *pirqL);
	void (*rtw_exit_critical_mutex)(_mutex *pmutex, _irqL *pirqL);
	void (*rtw_spinlock_init)(_lock *plock);
	void (*rtw_spinlock_free)(_lock *plock);
	void (*rtw_spin_lock)(_lock *plock);
	void (*rtw_spin_unlock)(_lock *plock);
	void (*rtw_spinlock_irqsave)(_lock *plock, _irqL *irqL);
	void (*rtw_spinunlock_irqsave)(_lock *plock, _irqL *irqL);
	int (*rtw_init_xqueue)( _xqueue* queue, const char* name, uint32_t message_size, uint32_t number_of_messages );
	int (*rtw_push_to_xqueue)( _xqueue* queue, void* message, uint32_t timeout_ms );
	int (*rtw_pop_from_xqueue)( _xqueue* queue, void* message, uint32_t timeout_ms );
	int (*rtw_deinit_xqueue)( _xqueue* queue );
	uint32_t	(*rtw_get_current_time)(void);
	uint32_t (*rtw_systime_to_ms)(uint32_t systime);
	uint32_t (*rtw_systime_to_sec)(uint32_t systime);
	uint32_t (*rtw_ms_to_systime)(uint32_t ms);
	uint32_t	(*rtw_sec_to_systime)(uint32_t sec);
	void (*rtw_msleep_os)(int ms);
	void (*rtw_usleep_os)(int us);
	void (*rtw_mdelay_os)(int ms);
	void (*rtw_udelay_os)(int us);
	void (*rtw_yield_os)(void);
	void (*ATOMIC_SET)(atomic_t *v, int i);
	int (*ATOMIC_READ)(atomic_t *v);
	void (*ATOMIC_ADD)(atomic_t *v, int i);
	void (*ATOMIC_SUB)(atomic_t *v, int i);
	void (*ATOMIC_INC)(atomic_t *v);
	void (*ATOMIC_DEC)(atomic_t *v);
	int (*ATOMIC_ADD_RETURN)(atomic_t *v, int i);
	int (*ATOMIC_SUB_RETURN)(atomic_t *v, int i);
	int (*ATOMIC_INC_RETURN)(atomic_t *v);
	int (*ATOMIC_DEC_RETURN)(atomic_t *v);
	uint64_t (*rtw_modular64)(uint64_t x, uint64_t y);
	int (*rtw_get_random_bytes)(void* dst, uint32_t size);
	uint32_t (*rtw_getFreeHeapSize)(void);
	int (*rtw_create_task)(struct task_struct *task, const char *name, uint32_t stack_size, uint32_t priority, thread_func_t func, void *thctx);
	void (*rtw_delete_task)(struct task_struct *task);
	void (*rtw_wakeup_task)(struct task_struct *task);
	
#line 1311 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\project\\realtek_amebaz_va0_example\\EWARM-RELEASE\\..\\..\\..\\component\\os\\os_dep\\include\\osdep_service.h"
	void (*rtw_thread_enter)(char *name);
	void (*rtw_thread_exit)(void);
	_timerHandle (*rtw_timerCreate)( const signed char *pcTimerName, 
							  osdepTickType xTimerPeriodInTicks, 
							  uint32_t uxAutoReload, 
							  void * pvTimerID, 
							  TIMER_FUN pxCallbackFunction );
	uint32_t (*rtw_timerDelete)( _timerHandle xTimer, 
							   osdepTickType xBlockTime );
	uint32_t (*rtw_timerIsTimerActive)( _timerHandle xTimer );
	uint32_t (*rtw_timerStop)( _timerHandle xTimer, 
							   osdepTickType xBlockTime );
	uint32_t (*rtw_timerChangePeriod)( _timerHandle xTimer, 
							   osdepTickType xNewPeriod, 
							   osdepTickType xBlockTime );
	void* (*rtw_timerGetID)( _timerHandle xTimer );	
	uint32_t (*rtw_timerStart)( _timerHandle xTimer, 
								osdepTickType xBlockTime );
	uint32_t (*rtw_timerStartFromISR)( _timerHandle xTimer, 
									osdepBASE_TYPE *pxHigherPriorityTaskWoken );
	
	uint32_t (*rtw_timerStopFromISR)( _timerHandle xTimer, 
								   osdepBASE_TYPE *pxHigherPriorityTaskWoken );
	
	uint32_t  (*rtw_timerResetFromISR)( _timerHandle xTimer, 
								   osdepBASE_TYPE *pxHigherPriorityTaskWoken );
	
	uint32_t  (*rtw_timerChangePeriodFromISR)( _timerHandle xTimer, 
								   osdepTickType xNewPeriod, 
								   osdepBASE_TYPE *pxHigherPriorityTaskWoken );
	
	uint32_t  (*rtw_timerReset)( _timerHandle xTimer, 
							osdepTickType xBlockTime );

	void (*rtw_acquire_wakelock)(void);
	void (*rtw_release_wakelock)(void);
	void (*rtw_wakelock_timeout)(uint32_t timeoutMs);
	uint8_t (*rtw_get_scheduler_state)(void);
};

 



#line 8 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"

int iw_ioctl(const char * ifname, unsigned long request, struct iwreq *	pwrq)
{
	_memcpy(pwrq->ifr_name, ifname, 5);
	return rltk_wlan_control(request, (void *) pwrq);
}

int wext_get_ssid(const char *ifname, __u8 *ssid)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.essid.pointer = ssid;
	iwr.u.essid.length = 32;

	if (iw_ioctl(ifname, 0x8B1B, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWESSID] ssid = NULL, not connected"); 
		ret = -1;
	} else {
		ret = iwr.u.essid.length;
		if (ret > 32)
			ret = 32;
		


 
		if (ret > 0 && ssid[ret - 1] == '\0')
			ret--;
		ssid[ret] = '\0';
	}

	return ret;
}

int wext_set_ssid(const char *ifname, const __u8 *ssid, __u16 ssid_len)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.essid.pointer = (void *) ssid;
	iwr.u.essid.length = ssid_len;
	iwr.u.essid.flags = (ssid_len != 0);

	if (iw_ioctl(ifname, 0x8B1A, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWESSID] error");
		ret = -1;
	}
	
	return ret;
}

int wext_set_bssid(const char *ifname, const __u8 *bssid)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.ap_addr.sa_family = 1;
	_memcpy(iwr . u . ap_addr . sa_data, bssid, 6);

	if(bssid[6]=='#' && bssid[6 + 1]=='@'){
		_memcpy(iwr . u . ap_addr . sa_data + 6, bssid + 6, 6);
	}

	if (iw_ioctl(ifname, 0x8B14, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWAP] error");
		ret = -1;
	}

	return ret;
}

int wext_get_bssid(const char*ifname, __u8 *bssid)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));

	if (iw_ioctl(ifname, 0x8B15, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWAP] error");
		ret = -1;
	} else {
	    _memcpy(bssid, iwr . u . ap_addr . sa_data, 6);
    }

	return ret;
}

int is_broadcast_ether_addr(const unsigned char *addr)
{
	return (addr[0] & addr[1] & addr[2] & addr[3] & addr[4] & addr[5]) == 0xff;
}

int wext_set_auth_param(const char *ifname, __u16 idx, __u32 value)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.param.flags = idx & 0x0FFF;
	iwr.u.param.value = value;

	if (iw_ioctl(ifname, 0x8B32, &iwr) < 0) {
		rtl_printf("\n\rWEXT: SIOCSIWAUTH(param %d value 0x%x) failed)", idx, value);
	}

	return ret;
}

int wext_set_key_ext(const char *ifname, __u16 alg, const __u8 *addr, int key_idx, int set_tx, const __u8 *seq, __u16 seq_len, __u8 *key, __u16 key_len)
{
	struct iwreq iwr;
	int ret = 0;
	struct iw_encode_ext *ext;

	ext = (struct iw_encode_ext *) pvPortMalloc(sizeof(struct iw_encode_ext) + key_len);
	if (ext == 0)
		return -1;
	else
		_memset(ext, 0, sizeof(struct iw_encode_ext) + key_len);

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.encoding.flags = key_idx + 1;
	iwr.u.encoding.flags |= 0x0400;
	iwr.u.encoding.pointer = ext;
	iwr.u.encoding.length = sizeof(struct iw_encode_ext) + key_len;

	if (alg == 0x8000)
		iwr.u.encoding.flags |= 0x8000;

	if (addr == 0 || is_broadcast_ether_addr(addr))
		ext->ext_flags |= 0x00000004;

	if (set_tx)
		ext->ext_flags |= 0x00000008;

	ext->addr.sa_family = 1;

	if (addr)
		_memcpy(ext->addr . sa_data, addr, 6);
	else
		_memset(ext->addr . sa_data, 0xff, 6);

	if (key && key_len) {
		_memcpy(ext->key, key, key_len);
		ext->key_len = key_len;
	}

	ext->alg = alg;

	if (seq && seq_len) {
		ext->ext_flags |= 0x00000002;
		_memcpy(ext->rx_seq, seq, seq_len);
	}

	if (iw_ioctl(ifname, 0x8B34, &iwr) < 0) {
		ret = -2;
		rtl_printf("\n\rioctl[SIOCSIWENCODEEXT] set key fail");
	}

	vPortFree(ext);

	return ret;
}

int wext_get_enc_ext(const char *ifname, __u16 *alg, __u8 *key_idx, __u8 *passphrase)
{
	struct iwreq iwr;
	int ret = 0;
	struct iw_encode_ext *ext;

	ext = (struct iw_encode_ext *) pvPortMalloc(sizeof(struct iw_encode_ext) + 16);
	if (ext == 0)
		return -1;
	else
		_memset(ext, 0, sizeof(struct iw_encode_ext) + 16);

	iwr.u.encoding.pointer = ext;

	if (iw_ioctl(ifname, 0x8B35, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWENCODEEXT] error");
		ret = -1;
	}
	else
	{
		*alg = ext->alg;
		if(key_idx)
			*key_idx = (__u8)iwr.u.encoding.flags;
		if(passphrase)
			_memcpy(passphrase, ext->key, ext->key_len);
	}

	if(ext != 0)
		vPortFree(ext);
	
	return ret;
}

int wext_set_passphrase(const char *ifname, const __u8 *passphrase, __u16 passphrase_len)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.passphrase.pointer = (void *) passphrase;
	iwr.u.passphrase.length = passphrase_len;
	iwr.u.passphrase.flags = (passphrase_len != 0);

	if (iw_ioctl(ifname, 0x8BFF, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWESSID+0x1f] error");
		ret = -1;
	}
	
	return ret;
}

int wext_get_passphrase(const char *ifname, __u8 *passphrase)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.passphrase.pointer = (void *) passphrase;

	if (iw_ioctl(ifname, 0x8BFC, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWPRIVPASSPHRASE] error");
		ret = -1;
	}
	else {
		ret = iwr.u.passphrase.length;
		passphrase[ret] = '\0';
	}
	
	return ret;
}

#line 268 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"

int wext_enable_powersave(const char *ifname, __u8 ips_mode, __u8 lps_mode)
{
	struct iwreq iwr;
	int ret = 0;
	__u16 pindex = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("pm_set");

	
	para = pvPortMalloc( 7 + (1+1+1) + (1+1+1) );
	if(para == 0) return -1;

	rtl_snprintf((char*)para, cmd_len, "pm_set");
	pindex = 7;

	para[pindex++] = 0; 
	para[pindex++] = 1;
	para[pindex++] = ips_mode;

	para[pindex++] = 1; 
	para[pindex++] = 1;
	para[pindex++] = lps_mode;

	iwr.u.data.pointer = para;
	iwr.u.data.length = pindex;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVAPESSID] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;
}

int wext_disable_powersave(const char *ifname)
{
	struct iwreq iwr;
	int ret = 0;
	__u16 pindex = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("pm_set");

	
	para = pvPortMalloc( 7 + (1+1+1) + (1+1+1) );
	if(para == 0) return -1;

	rtl_snprintf((char*)para, cmd_len, "pm_set");
	pindex = 7;

	para[pindex++] = 0; 
	para[pindex++] = 1;
	para[pindex++] = 0; 

	para[pindex++] = 1; 
	para[pindex++] = 1;
	para[pindex++] = 0; 

	iwr.u.data.pointer = para;
	iwr.u.data.length = pindex;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVAPESSID] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;

}

int wext_set_tdma_param(const char *ifname, __u8 slot_period, __u8 rfon_period_len_1, __u8 rfon_period_len_2, __u8 rfon_period_len_3)
{
	struct iwreq iwr;
	int ret = 0;
	__u16 pindex = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("pm_set");

	
	para = pvPortMalloc( 7 + (1+1+4) );
	
	rtl_snprintf((char*)para, cmd_len, "pm_set");
	pindex = 7;

	para[pindex++] = 2; 
	para[pindex++] = 4;
	para[pindex++] = slot_period;
	para[pindex++] = rfon_period_len_1;
	para[pindex++] = rfon_period_len_2;
	para[pindex++] = rfon_period_len_3;

	iwr.u.data.pointer = para;
	iwr.u.data.length = pindex;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVAPESSID] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;
}

int wext_set_lps_dtim(const char *ifname, __u8 lps_dtim)
{
	struct iwreq iwr;
	int ret = 0;
	__u16 pindex = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("pm_set");

	
	para = pvPortMalloc( 7 + (1+1+1) );
	
	rtl_snprintf((char*)para, cmd_len, "pm_set");
	pindex = 7;

	para[pindex++] = 3; 
	para[pindex++] = 1;
	para[pindex++] = lps_dtim;

	iwr.u.data.pointer = para;
	iwr.u.data.length = pindex;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVAPESSID] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;
}

int wext_get_lps_dtim(const char *ifname, __u8 *lps_dtim)
{

	struct iwreq iwr;
	int ret = 0;
	__u16 pindex = 0;
	__u8 *para = 0;
	int cmd_len = 0;
	
	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("pm_get");

	
	para = pvPortMalloc( 7 + (1+1+1) );
	
	rtl_snprintf((char*)para, cmd_len, "pm_get");
	pindex = 7;

	para[pindex++] = 3; 
	para[pindex++] = 1;
	para[pindex++] = 0;

	iwr.u.data.pointer = para;
	iwr.u.data.length = pindex;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVAPESSID] error");
		ret = -1;
		goto exit;
	}

	
	if((para[0]==3)&&(para[1]==1))
		*lps_dtim = para[2];
	else
		rtl_printf("\n\r%s error", __func__);

exit:
	vPortFree(para);

	return ret;
}

int wext_set_tos_value(const char *ifname, __u8 *tos_value)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = sizeof("set_tos_value");

	_memset(&iwr, 0, sizeof(iwr));

	para = pvPortMalloc(cmd_len + 4);
	rtl_snprintf((char*)para, cmd_len, "set_tos_value");

	if(*tos_value >= 0 && *tos_value <=32){
		*(para + cmd_len)   = 0x4f;
		*(para + cmd_len+1) = 0xa4;
		*(para + cmd_len+2) = 0;
		*(para + cmd_len+3) = 0;
	}
	else if(*tos_value > 32 && *tos_value <=96){
		*(para + cmd_len)   = 0x2b;
		*(para + cmd_len+1) = 0xa4;
		*(para + cmd_len+2) = 0;
		*(para + cmd_len+3) = 0;
	}
	else if(*tos_value > 96 && *tos_value <= 160){
		*(para + cmd_len)   = 0x22;
		*(para + cmd_len+1) = 0x43;
		*(para + cmd_len+2) = 0x5e;
		*(para + cmd_len+3) = 0;
	}
	else if(*tos_value > 160){
		*(para + cmd_len)   = 0x22;
		*(para + cmd_len+1) = 0x32;
		*(para + cmd_len+2) = 0x2f;
		*(para + cmd_len+3) = 0;
	}

	iwr.u.data.pointer = para;
	iwr.u.data.length = cmd_len + 4;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_set_tos_value():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;
}

int wext_get_tx_power(const char *ifname, __u8 *poweridx)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = sizeof("get_tx_power");

	_memset(&iwr, 0, sizeof(iwr));
	
	
	
	
	para = pvPortMalloc(cmd_len + 20);
	rtl_snprintf((char*)para, cmd_len, "get_tx_power");

	iwr.u.data.pointer = para;
	iwr.u.data.length = cmd_len + 20;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_get_tx_power():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}

	_memcpy(poweridx, (__u8 *)(iwr . u . data . pointer), 20);
	vPortFree(para);
	return ret;
}

#line 575 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"

int wext_set_mode(const char *ifname, int mode)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.mode = mode;
	if (iw_ioctl(ifname, 0x8B06, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWMODE] error");
		ret = -1;
	}

	return ret;
}

int wext_get_mode(const char *ifname, int *mode)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));

	if (iw_ioctl(ifname, 0x8B07, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWMODE] error");
		ret = -1;
	}
	else
		*mode = iwr.u.mode;

	return ret;
}

int wext_set_ap_ssid(const char *ifname, const __u8 *ssid, __u16 ssid_len)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.essid.pointer = (void *) ssid;
	iwr.u.essid.length = ssid_len;
	iwr.u.essid.flags = (ssid_len != 0);

	if (iw_ioctl(ifname, 0x8BFE, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVAPESSID] error");
		ret = -1;
	}
	
	return ret;
}

int wext_set_country(const char *ifname, rtw_country_code_t country_code)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));

	iwr.u.param.value = country_code;
	
	if (iw_ioctl(ifname, 0x8BFD, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWPRIVCOUNTRY] error");
		ret = -1;
	}
	return ret;
}

int wext_get_rssi(const char *ifname, int *rssi)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));

	if (iw_ioctl(ifname, 0x8B09, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWSENS] error");
		ret = -1;
	} else {
		*rssi = 0 - iwr.u.sens.value;
	}
	return ret;
}

int wext_set_pscan_channel(const char *ifname, __u8 *ch, __u8 *pscan_config, __u8 length)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int i =0;

	_memset(&iwr, 0, sizeof(iwr));
	
	para = pvPortMalloc((length + length + 1) + 12);
	if(para == 0) return -1;

	
	rtl_snprintf((char*)para, 12, "PartialScan");
	
	*(para+12) = length;
	for(i = 0; i < length; i++){
		*(para + 13 + i)= *(ch + i);
		*((__u16*) (para + 13 + length + i))= *(pscan_config + i);
	}
	
	iwr.u.data.pointer = para;
	iwr.u.data.length = (length + length + 1) + 12;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_set_pscan_channel():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}
	vPortFree(para);
	return ret;
}
int wext_set_channel(const char *ifname, __u8 ch)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.freq.m = 0;
	iwr.u.freq.e = 0;
	iwr.u.freq.i = ch;

	if (iw_ioctl(ifname, 0x8B04, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWFREQ] error");
		ret = -1;
	}

	return ret;
}

int wext_get_channel(const char *ifname, __u8 *ch)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));

	if (iw_ioctl(ifname, 0x8B05, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWFREQ] error");
		ret = -1;
	}
	else
		*ch = iwr.u.freq.i;

	return ret;
}

int wext_register_multicast_address(const char *ifname, rtw_mac_t *mac)
{
	int ret = 0;
	char buf[32];

	rtw_memset(buf, 0, sizeof(buf));
	rtl_snprintf(buf, 32, "reg_multicast " "%02x:%02x:%02x:%02x:%02x:%02x", ((uint8_t*)(mac->octet))[0],((uint8_t*)(mac->octet))[1],((uint8_t*)(mac->octet))[2],((uint8_t*)(mac->octet))[3],((uint8_t*)(mac->octet))[4],((uint8_t*)(mac->octet))[5]);
	ret = wext_private_command(ifname, buf, 0);

	return ret;
}

int wext_unregister_multicast_address(const char *ifname, rtw_mac_t *mac)
{
	int ret = 0;
	char buf[35];

	rtw_memset(buf, 0, sizeof(buf));
	rtl_snprintf(buf, 35, "reg_multicast -d " "%02x:%02x:%02x:%02x:%02x:%02x", ((uint8_t*)(mac->octet))[0],((uint8_t*)(mac->octet))[1],((uint8_t*)(mac->octet))[2],((uint8_t*)(mac->octet))[3],((uint8_t*)(mac->octet))[4],((uint8_t*)(mac->octet))[5]);
	ret = wext_private_command(ifname, buf, 0);

	return ret;
}

int wext_set_scan(const char *ifname, char *buf, __u16 buf_len, __u16 flags)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));




	iwr.u.data.pointer = buf;
	iwr.u.data.flags = flags;
	iwr.u.data.length = buf_len;
	if (iw_ioctl(ifname, 0x8B18, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWSCAN] error");
		ret = -1;
	}
	return ret;
}

int wext_get_scan(const char *ifname, char *buf, __u16 buf_len)
{
	struct iwreq iwr;
	int ret = 0;

	iwr.u.data.pointer = buf;
	iwr.u.data.length = buf_len;
	if (iw_ioctl(ifname, 0x8B19, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCGIWSCAN] error");
		ret = -1;
	}else
		ret = iwr.u.data.flags;
	return ret;
}

int wext_private_command_with_retval(const char *ifname, char *cmd, char *ret_buf, int ret_len)
{
	struct iwreq iwr;
	int ret = 0, buf_size;
	char *buf;
	
	buf_size = 128;
	if(prvStrLen((const unsigned char *) cmd) >= buf_size)
		buf_size = prvStrLen((const unsigned char *) cmd) + 1;	
	buf = (char*)pvPortMalloc(buf_size);
	if(!buf){
		rtl_printf("\n\rWEXT: Can't malloc memory");
		return -1;
	}
	_memset(buf, 0, buf_size);
	_strcpy(buf, cmd);
	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.data.pointer = buf;
	iwr.u.data.length = buf_size;
	iwr.u.data.flags = 0;

	if ((ret = iw_ioctl(ifname, 0x89F0, &iwr)) < 0) {
		rtl_printf("\n\rioctl[SIOCDEVPRIVATE] error. ret=%d\n", ret);
	}
	if(ret_buf){
		if(ret_len > iwr.u.data.length)
			ret_len =  iwr.u.data.length;
		rtw_memcpy(ret_buf, (char *) iwr.u.data.pointer, ret_len);
	}
	vPortFree(buf);
	return ret;
}

int wext_private_command(const char *ifname, char *cmd, int show_msg)
{
	struct iwreq iwr;
	int ret = 0, buf_size;
	char *buf;

	uint8_t cmdname[17] = {0}; 

	sscanf(cmd, "%16s", cmdname);
	if((prvStrCmp((const unsigned char *) (const char *)cmdname, (const unsigned char *) "config_get") == 0)
		|| (prvStrCmp((const unsigned char *) (const char *)cmdname, (const unsigned char *) "config_set") == 0)
		|| (prvStrCmp((const unsigned char *) (const char *)cmdname, (const unsigned char *) "efuse_get") == 0)
		|| (prvStrCmp((const unsigned char *) (const char *)cmdname, (const unsigned char *) "efuse_set") == 0)
		|| (prvStrCmp((const unsigned char *) (const char *)cmdname, (const unsigned char *) "mp_psd") == 0))
		buf_size = 2600;
	else
		buf_size = 512;
    


	if(prvStrLen((const unsigned char *) cmd) >= buf_size)
		buf_size = prvStrLen((const unsigned char *) cmd) + 1;	
	buf = (char*)pvPortMalloc(buf_size);
	if(!buf){
		rtl_printf("\n\rWEXT: Can't malloc memory");
		return -1;
	}
	_memset(buf, 0, buf_size);
	_strcpy(buf, cmd);
	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.data.pointer = buf;
	iwr.u.data.length = buf_size;
	iwr.u.data.flags = 0;

	if ((ret = iw_ioctl(ifname, 0x89F0, &iwr)) < 0) {
		rtl_printf("\n\rioctl[SIOCDEVPRIVATE] error. ret=%d\n", ret);
	}
	if (show_msg && iwr.u.data.length) {
		if(iwr.u.data.length > buf_size)
			rtl_printf("\n\rWEXT: Malloc memory is not enough");
		rtl_printf("\n\rPrivate Message: %s", (char *) iwr.u.data.pointer);
	}
	vPortFree(buf);
	return ret;
}

void wext_wlan_indicate(unsigned int cmd, union iwreq_data *wrqu, char *extra)
{
	unsigned char null_mac[6] = {0};

	switch(cmd)
	{
		case 0x8B15:
			if(wrqu->ap_addr.sa_family == 1)
			{
				if(!_memcmp(wrqu->ap_addr . sa_data, null_mac, sizeof(null_mac)))
					wifi_indication(WIFI_EVENT_DISCONNECT, 0, 0, 0);
				else				
					wifi_indication(WIFI_EVENT_CONNECT, wrqu->ap_addr.sa_data, sizeof(null_mac), 0);
			}			
			break;

		case 0x8C02:
			if(extra)
			{
				if(!_memcmp("WPA/WPA2 handshake done", extra, prvStrLen((const unsigned char *) "WPA/WPA2 handshake done")))
					wifi_indication(WIFI_EVENT_FOURWAY_HANDSHAKE_DONE, extra, prvStrLen((const unsigned char *) "WPA/WPA2 handshake done"), 0);
				else if(!_memcmp("RECONNECTION FAILURE", extra, prvStrLen((const unsigned char *) "RECONNECTION FAILURE")))
					wifi_indication(WIFI_EVENT_RECONNECTION_FAIL, extra, prvStrLen((const unsigned char *) "RECONNECTION FAILURE"), 0);
				else if(!_memcmp("No Assoc Network After Scan Done", extra, prvStrLen((const unsigned char *) "No Assoc Network After Scan Done")))
					wifi_indication(WIFI_EVENT_NO_NETWORK, extra, prvStrLen((const unsigned char *) "No Assoc Network After Scan Done"), 0);

				else if(!_memcmp("STA Assoc", extra, prvStrLen((const unsigned char *) "STA Assoc")))
					wifi_indication(WIFI_EVENT_STA_ASSOC, wrqu->data.pointer, wrqu->data.length, 0);
				else if(!_memcmp("STA Disassoc", extra, prvStrLen((const unsigned char *) "STA Disassoc")))
					wifi_indication(WIFI_EVENT_STA_DISASSOC, wrqu->addr.sa_data, sizeof(null_mac), 0);
				else if(!_memcmp("Send Action Done", extra, prvStrLen((const unsigned char *) "Send Action Done")))
					wifi_indication(WIFI_EVENT_SEND_ACTION_DONE, 0, 0, wrqu->data.flags);

			}
			break;
		case 0x8B19:
			if(wrqu->data.pointer == 0)
				wifi_indication(WIFI_EVENT_SCAN_DONE, 0, 0, 0);
			else
				wifi_indication(WIFI_EVENT_SCAN_RESULT_REPORT, wrqu->data.pointer, wrqu->data.length, 0);
			break;
		case 0x8C10:
			wifi_indication(WIFI_EVENT_RX_MGNT, wrqu->data.pointer, wrqu->data.length, wrqu->data.flags);
			break;
#line 915 "E:\\Lock-GW\\project\\00007829-sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\sdk-ameba-v4.0a\\component\\common\\api\\wifi\\wifi_util.c"
		default:
			break;

	}
	
}


int wext_send_eapol(const char *ifname, char *buf, __u16 buf_len, __u16 flags)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.data.pointer = buf;
	iwr.u.data.length = buf_len;
	iwr.u.data.flags = flags;	
	if (iw_ioctl(ifname, 0x8B38, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWEAPOLSEND] error");
		ret = -1;
	}
	return ret;
}

int wext_send_mgnt(const char *ifname, char *buf, __u16 buf_len, __u16 flags)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.data.pointer = buf;
	iwr.u.data.length = buf_len;
	iwr.u.data.flags = flags;	
	if (iw_ioctl(ifname, 0x8B37, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWMGNTSEND] error");
		ret = -1;
	}
	return ret;
}

int wext_set_gen_ie(const char *ifname, char *buf, __u16 buf_len, __u16 flags)
{
	struct iwreq iwr;
	int ret = 0;

	_memset(&iwr, 0, sizeof(iwr));
	iwr.u.data.pointer = buf;
	iwr.u.data.length = buf_len;
	iwr.u.data.flags = flags;	
	if (iw_ioctl(ifname, 0x8B30, &iwr) < 0) {
		rtl_printf("\n\rioctl[SIOCSIWGENIE] error");
		ret = -1;
	}
	return ret;
}

int wext_set_autoreconnect(const char *ifname, __u8 mode, __u8 retry_times, __u16 timeout)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("SetAutoRecnt");
	para = pvPortMalloc((4) + cmd_len);
	if(para == 0) return -1;

	
	rtl_snprintf((char*)para, cmd_len, "SetAutoRecnt");
	
	*(para+cmd_len) = mode;	
	*(para+cmd_len+1) = retry_times; 
	*(para+cmd_len+2) = timeout; 
	
	iwr.u.data.pointer = para;
	iwr.u.data.length = (4) + cmd_len;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_set_autoreconnect():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}
	vPortFree(para);
	return ret;
}

int wext_get_autoreconnect(const char *ifname, __u8 *mode)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("GetAutoRecnt");
	para = pvPortMalloc(cmd_len);
	
	rtl_snprintf((char*)para, cmd_len, "GetAutoRecnt");
	
	
	iwr.u.data.pointer = para;
	iwr.u.data.length = cmd_len;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_get_autoreconnect():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}
	*mode = *(__u8 *)(iwr.u.data.pointer);
	vPortFree(para);
	return ret;
}

int wext_get_drv_ability(const char *ifname, __u32 *ability)
{
	int ret = 0;
	char * buf = (char *)rtw_zmalloc(33);
	if(buf == 0) return -1;

	rtl_snprintf(buf, 33, "get_drv_ability %x", ability);
	ret = wext_private_command(ifname, buf, 0);

	rtw_mfree((uint8_t *)buf, 0);
	return ret;
}


int wext_add_custom_ie(const char *ifname, void *cus_ie, int ie_num)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;
	if(ie_num <= 0 || !cus_ie){
		rtl_printf("\n\rwext_add_custom_ie():wrong parameter");
		ret = -1;
		return ret;
	}
	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("SetCusIE");
	para = pvPortMalloc((4)* 2 + cmd_len);
	if(para == 0) return -1;

	
	rtl_snprintf(para, cmd_len, "SetCusIE");
	
	*(__u32 *)(para + cmd_len) = (__u32)cus_ie; 
	
	*(__u32 *)(para + cmd_len + 4) = ie_num; 

	iwr.u.data.pointer = para;
	iwr.u.data.length = (4)* 2 + cmd_len;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_add_custom_ie():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}
	vPortFree(para);

	return ret;
}

int wext_update_custom_ie(const char *ifname, void * cus_ie, int ie_index)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;
	if(ie_index <= 0 || !cus_ie){
		rtl_printf("\n\rwext_update_custom_ie():wrong parameter");
		ret = -1;
		return ret;
	}
	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("UpdateIE");
	para = pvPortMalloc((4)* 2 + cmd_len);
	if(para == 0) return -1;

	
	rtl_snprintf(para, cmd_len, "UpdateIE");
	
	*(__u32 *)(para + cmd_len) = (__u32)cus_ie; 
	
	*(__u32 *)(para + cmd_len + 4) = ie_index; 

	iwr.u.data.pointer = para;
	iwr.u.data.length = (4)* 2 + cmd_len;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_update_custom_ie():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}
	vPortFree(para);

	return ret;

}

int wext_del_custom_ie(const char *ifname)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("DelIE");
	para = pvPortMalloc(cmd_len);
	
	rtl_snprintf(para, cmd_len, "DelIE");
	
	iwr.u.data.pointer = para;
	iwr.u.data.length = cmd_len;
	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_del_custom_ie():ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}
	vPortFree(para);

	return ret;


}




int wext_enable_forwarding(const char *ifname)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("forwarding_set");
	para = pvPortMalloc(cmd_len + 1);
	if(para == 0) return -1;

	
	rtl_snprintf((char *) para, cmd_len, "forwarding_set");
	*(para + cmd_len) = '1';

	iwr.u.essid.pointer = para;
	iwr.u.essid.length = cmd_len + 1;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_enable_forwarding(): ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;
}

int wext_disable_forwarding(const char *ifname)
{
	struct iwreq iwr;
	int ret = 0;
	__u8 *para = 0;
	int cmd_len = 0;

	_memset(&iwr, 0, sizeof(iwr));
	cmd_len = sizeof("forwarding_set");
	para = pvPortMalloc(cmd_len + 1);
	if(para == 0) return -1;

	
	rtl_snprintf((char *) para, cmd_len, "forwarding_set");
	*(para + cmd_len) = '0';

	iwr.u.essid.pointer = para;
	iwr.u.essid.length = cmd_len + 1;

	if (iw_ioctl(ifname, 0x89F0, &iwr) < 0) {
		rtl_printf("\n\rwext_disable_forwarding(): ioctl[SIOCDEVPRIVATE] error");
		ret = -1;
	}

	vPortFree(para);
	return ret;

}



int wext_set_ch_deauth(const char *ifname, __u8 enable)
{
	int ret = 0;
	char * buf = (char *)rtw_zmalloc(16);
	if(buf == 0) return -1;

	rtl_snprintf(buf, 16, "SetChDeauth %d", enable);
	ret = wext_private_command(ifname, buf, 0);

	rtw_mfree((uint8_t *)buf, 0);
	return ret;
}


int wext_set_adaptivity(rtw_adaptivity_mode_t adaptivity_mode)
{
	extern uint8_t rtw_adaptivity_en;
	extern uint8_t rtw_adaptivity_mode;

	switch(adaptivity_mode){
		case RTW_ADAPTIVITY_NORMAL:
			rtw_adaptivity_en = 1; 
			rtw_adaptivity_mode = 0;
			break;
		case RTW_ADAPTIVITY_CARRIER_SENSE:
			rtw_adaptivity_en = 1; 
			rtw_adaptivity_mode = 1;
			break;		
		case RTW_ADAPTIVITY_DISABLE:
		default:
			rtw_adaptivity_en = 0; 
			break;
	}
	return 0;
}

int wext_set_adaptivity_th_l2h_ini(__u8 l2h_threshold)
{
	extern int8_t rtw_adaptivity_th_l2h_ini;
	rtw_adaptivity_th_l2h_ini = (__s8)l2h_threshold;
	return 0;
}

int wext_get_auto_chl(const char *ifname, unsigned char *channel_set, unsigned char channel_num)
{
	int ret = -1;
	int channel = 0;
	wext_disable_powersave(ifname);
	if((channel = rltk_get_auto_chl(ifname,channel_set,channel_num)) != 0 )
		ret = channel ;
	wext_enable_powersave(ifname, 1, 1);
	return ret;
}

int wext_set_sta_num(unsigned char ap_sta_num)
{
	return rltk_set_sta_num(ap_sta_num);
}

int wext_del_station(const char *ifname, unsigned char* hwaddr)
{
	return rltk_del_station(ifname, hwaddr);
}

extern struct list_head *mf_list_head;
int wext_init_mac_filter(void)
{
	if(mf_list_head != 0){
		return -1;
	}

	mf_list_head = pvPortMalloc(sizeof(struct list_head));
	if(mf_list_head == 0){
		rtl_printf("\n\r[ERROR] %s : can't allocate mf_list_head",__func__);
		return -1;
	}

	do { (mf_list_head)->next = (mf_list_head); (mf_list_head)->prev = (mf_list_head); } while (0);

	return 0;
}

int wext_deinit_mac_filter(void)
{
	if(mf_list_head == 0){
		return -1;
	}
	struct list_head *iterator;
	rtw_mac_filter_list_t *item;
	for (iterator = (mf_list_head)->next; iterator != (mf_list_head); iterator = iterator->next) {
		item = ((rtw_mac_filter_list_t *)((char *)(iterator)-(unsigned long)(&((rtw_mac_filter_list_t *)0)->node)));
		list_del(iterator);
		vPortFree(item);
		item = 0;
		iterator = mf_list_head;
	}

	vPortFree(mf_list_head);
	mf_list_head = 0;
	return 0;
}

int wext_add_mac_filter(unsigned char* hwaddr)
{
	if(mf_list_head == 0){
		return -1;
	}

	rtw_mac_filter_list_t *mf_list_new;
	mf_list_new = pvPortMalloc(sizeof(rtw_mac_filter_list_t));
	if(mf_list_new == 0){
		rtl_printf("\n\r[ERROR] %s : can't allocate mf_list_new",__func__);
		return -1;
	}
	_memcpy(mf_list_new->mac_addr, hwaddr, 6);
	list_add(&(mf_list_new->node), mf_list_head);

	return 0;
}

int wext_del_mac_filter(unsigned char* hwaddr)
{
	if(mf_list_head == 0){
		return -1;
	}

	struct list_head *iterator;
	rtw_mac_filter_list_t *item;
	for (iterator = (mf_list_head)->next; iterator != (mf_list_head); iterator = iterator->next) {
		item = ((rtw_mac_filter_list_t *)((char *)(iterator)-(unsigned long)(&((rtw_mac_filter_list_t *)0)->node)));
		if(_memcmp(item->mac_addr, hwaddr, 6) == 0){
			list_del(iterator);
			vPortFree(item);
			item = 0;
			return 0;
		}
	}
	return -1;
}

extern void rtw_set_indicate_mgnt(int enable);
void wext_set_indicate_mgnt(int enable)
{
	rtw_set_indicate_mgnt(enable);
	return;
}
