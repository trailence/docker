#!/bin/bash
certbot certonly --webroot -w ../certbot/www -d $1
