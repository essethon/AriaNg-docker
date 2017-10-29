#!/bin/sh

aria2c -D --rpc-secret=${RPC_SECRET}
nginx -g "daemon off;"
