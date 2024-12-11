# Overview for Diagram **Standard Inbound**:

![Diagram Standard Inbound](../png/Standard%20Inbound.png)
## recognized shapes from b.telligent Shape Library:

|Shape ID|Shape Type|Label|
|--------|----------|-----|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-15|Hub|Client|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-16|Satellite|default|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-18|Hub|Fiege Location|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-19|Satellite|default|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-21|Hub|Advice|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-22|Satellite|default|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-24|Link|Link|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-28|Hub|Advice Line|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-29|Satellite|default|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-32|Link|Link|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-35|Hub|Article|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-36|Satellite|default|
|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-38|Link|Link|
|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-1|Satellite|Process Status|
|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-2|Satellite|Process Status|
|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-6|Reference|Process Status|
|Standard Inbound.XAUylolUDNEYOAg-yCa5-1|Hub|Manufacturer|

## recognized connections from b.telligent Shape Library:

|Source Type|Source Label|Connection Type|Label|Target Type|Target Label|Connection ID|Source ID|Target ID|
|-----------|------------|---------------|-----|-----------|------------|-------------|---------|---------|
|Satellite|default|Hub-to-Sat||Hub|Client|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-17|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-16|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-15
|Satellite|default|Hub-to-Sat||Hub|Fiege Location|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-20|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-19|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-18
|Satellite|default|Hub-to-Sat||Hub|Advice|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-23|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-22|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-21
|Hub|Advice|Hub-to-Link-1||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-25|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-21|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-24
|Hub|Fiege Location|Hub-to-Link-N||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-26|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-18|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-24
|Hub|Client|Hub-to-Link-N||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-27|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-15|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-24
|Satellite|default|Hub-to-Sat||Hub|Advice Line|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-30|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-29|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-28
|Hub|Advice Line|Hub-to-Link-1||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-33|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-28|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-32
|Hub|Advice|Hub-to-Link-N||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-34|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-21|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-32
|Satellite|default|Hub-to-Sat||Hub|Article|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-37|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-36|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-35
|Hub|Advice Line|Hub-to-Link-1||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-39|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-28|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-38
|Hub|Article|Hub-to-Link-N||Link|Link|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-40|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-35|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-38
|Hub|Advice Line|Hub-to-Sat||Satellite|Process Status|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-3|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-28|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-2
|Hub|Advice|Hub-to-Sat||Satellite|Process Status|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-5|Standard Inbound.CRDZAX5_v3VsPTcbH_Vh-21|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-1
|Satellite|Process Status|Hub-to-Sat||Reference|Process Status|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-7|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-1|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-6
|Reference|Process Status|Hub-to-Sat||Satellite|Process Status|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-8|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-6|Standard Inbound.mK-Mi_4KFUAdVltzjD9l-2
