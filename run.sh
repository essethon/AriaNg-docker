#!/bin/sh

aria2c -D --rpc-secret=${RPC_SECRET} --all-proxy=${ALL_PROXY}
nginx -g "daemon off;"
