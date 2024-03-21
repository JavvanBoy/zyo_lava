#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7111e456-0848-4f28-b458-fe649959c109/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
