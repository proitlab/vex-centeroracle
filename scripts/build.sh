#!/bin/bash

eosio-cpp -abigen -I ../include/centraloracle -I ../../eosio.contracts/contracts/eosio.system/include -o ../build/centraloracle.wasm ../src/centraloracle.cpp
