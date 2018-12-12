
;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.thijs-vercammen.sb.uclllabs.be. admin.thijs-vercammen.sb.uclllabs.be. (
	39; Serial
                             3h	        ; Refresh
                            30m          ; Retry
                             3w         ; Expire
                             1h )       ; Negative Cache TTL
;
@       IN      NS      ns.thijs-vercammen.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
@       IN      NS      ns5.he.net.
;

@	IN	A	193.191.177.190
ns.thijs-vercammen.sb.uclllabs.be.	IN	AAAA	2001:6a8:2880:a077::be
ns      IN      A       193.191.177.190
www     IN      A       193.191.177.190
test	IN	A	193.191.177.254

www1     IN      A       193.191.177.190
www2     IN      A       193.191.177.190

secure	IN	A	193.191.177.190
supersecure	IN	A	193.191.177.190
thijs-vercammen.sb.uclllabs.be.		IN      A       193.191.177.190
thijs-vercammen.sb.uclllabs.be.		IN	AAAA	2001:6a8:2880:a077::be
test.thijs-vercammen.sb.uclllabs.be.	IN	A	193.191.177.254

@	IN	MX	10	mx.thijs-vercammen.sb.uclllabs.be.
mx	IN	A	193.191.177.190
;thijs-vercammen.sb.uclllabs.be.	IN	MX	20	mx.thijs.vercammen.sb.uclllabs.be.
foobar.thijs-vercammen.sb.uclllabs.be.	IN	NS	 ns.thijs-vercammen.sb.uclllabs.be.
foobar.thijs-vercammen.sb.uclllabs.be.	IN	NS	 ns.thijs-vercammen.sb.uclllabs.be.
something.thijs-vercammen.sb.uclllabs.be.	IN	NS	 ns.thijs-vercammen.sb.uclllabs.be.
something2.thijs-vercammen.sb.uclllabs.be.	IN	NS	 ns.thijs-vercammen.sb.uclllabs.be.
