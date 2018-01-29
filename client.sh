#!/bin/bash

. /etc/profile
curl -o /dev/null -k -s "http://server.domain.com/hack?hostname=foo.bar.com&token=xxx"