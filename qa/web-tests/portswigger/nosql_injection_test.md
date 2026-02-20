# NoSQL Injection Test – PortSwigger Web Security Academy

Target:
https://0aa600c203c0238f80434e5e00de0049.web-security-academy.net/

## Payload
Gifts' || 1==1 || '

## Method
Manual injection via HTTP GET parameter using curl.

## Result
Application returned all products, bypassing category filter.

This confirms NoSQL Injection vulnerability.

## Severity
High

## Evidence
See: qa/evidence/security/nosql_test.txt
