withdraw="`./chain33-cli bty withdraw -n "withdraw" -a 8000000 -e "ticket"`"
send="`./chain33-cli bty transfer -n "" -a 8000000 -t 1FCX9XJTZXvZteagTrefJEBPZMt8BFmdoi`"
echo "cli wallet sign -d $withdraw -a 1FB8L3DykVF7Y78bRfUrRcMZwesKue7CyR -e 1h > d:/a.txt"
echo "cli wallet sign -d $send -a 1FB8L3DykVF7Y78bRfUrRcMZwesKue7CyR -e 1h >> d:/a.txt"