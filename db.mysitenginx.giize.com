;
; BIND data file for local loopback interface
;
$TTL	604800
$ORIGIN mysitenginx.giize.com.
@	IN	SOA	ns1.mysitenginx.giize.com. admin.mysitenginx.giize.com. (
			2023281101	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
@	IN	NS	ns1.mysitenginx.giize.com.
;
ns1.mysitenginx.giize.com.	IN	A	172.31.36.33
site1.mysitenginx.giize.com.	IN	A	172.31.36.33
site2.mysitenginx.giize.com.	IN	A	172.31.36.33
mysitenginx.giize.com.		IN	A	172.31.36.33
