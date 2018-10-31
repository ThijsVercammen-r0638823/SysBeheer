
;
; BIND data file for local loopback interface
;
$TTL    604800
@       IN      SOA     ns.thijs-vercammen.sb.uclllabs.be. admin.ns.thijs-vercammen.sb.uclll$
                              3         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      ns.thijs-vercammen.sb.uclllabs.be.
@       IN      NS      ns1.uclllabs.be.
@       IN      NS      ns2.uclllabs.be.
;

ns.thijs-vercammen.sb.uclllabs.be.      IN      A       193.191.177.190
ns1.uclllabs.be.        IN      A       193.191.176.254
ns2.uclllabs.be.        IN      A       193.191.177.4

