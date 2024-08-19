#!/bin/bash
certbot certonly --webroot -w ../certbotwww -d $1
