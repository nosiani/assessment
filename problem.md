# assessment
- Namespace: picoctf/examples
- Type: static-make
- Category: General Skills
- Points: 100
- Templatable: no

## Description

sanity challenge!

## Details
Download the flag {{url_for("flag.csr", "here")}}.

## Hints

- Download the file and open it using openssl command to read Certificate Signing Requests.

## Solution Overview

Download `flag` and open it.

## Challenge Options

```yaml
cpus: 0.5
memory: 128m
pidslimit: 20
ulimits:
  - nofile=128:128
diskquota: 64m
init: true
```

## Learning Objective

To learn how to generate and read Certificate Signing Requests using openssl

## Tags

- openssl

## Attributes

- author: LT 'picoctf' DanielE
- organization: picoCTF
- event: picoCTF Problem Developer Training
