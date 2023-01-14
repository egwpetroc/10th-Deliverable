#! /bin/bash
echo "Top 10 current cryptocurrencies"
coinmon
echo "Your selected cryptocurrencies:"
echo "Bitcoin"
coinmon -f btc
echo "Ethereum"
coinmon -f eth
echo "1INCH"
coinmon -f 1INCH