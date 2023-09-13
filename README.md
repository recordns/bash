# bash
bash.recordns.com


obsługiwane rekordy dns
```
TXT
CNAME
A
```



### operation:

CRUD

```
ADD CREATE
GET READ
SET UPDATE
DEL REMOVE
```

default

```bash
recordns {provider} {operation} {host} {record} {value}
```

providers:

+ cloduflare
+ ionos
+ digitalcloud
+ strato


## examples

```bash
recordns ionos.de ADD doc.domain.com CNAME zip-static.faas.ovh
recordns ionos.de ADD doc.domain.com TXT github.com/documentag/docs/archive/refs/heads/main.zip
```
