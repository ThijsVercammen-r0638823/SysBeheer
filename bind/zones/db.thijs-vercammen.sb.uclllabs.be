
;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.thijs-vercammen.sb.uclllabs.be. admin.thijs-vercammen.sb.uclllabs.be. (
                             10         ; Serial
                             3h	        ; Refresh
                            30m          ; Retry
                             3w         ; Expire
                             1h )       ; Negative Cache TTL
;
@       IN      NS      ns.thijs-vercammen.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
;

@	IN	A	193.191.177.190
ns      IN      A       193.191.177.190
www     IN      A       193.191.177.190
test	IN	A	193.191.177.254

thijs-vercammen.sb.uclllabs.be.      IN      A       193.191.177.190
test.thijs-vercammen.sb.uclllabs.be.	IN	A	193.191.177.254
