#!/bin/bash

recordns provider ADD doc.domain.com CNAME zip-static.faas.ovh
recordns provider ADD doc.domain.com TXT github.com/documentag/docs/archive/refs/heads/main.zip

ADD CREATE
GET READ
SET UPDATE
DEL REMOVE

TXT
CNAME
A
