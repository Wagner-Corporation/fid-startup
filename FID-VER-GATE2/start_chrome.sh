# Sleep before
sleep 30s

# Start chrome in kiosk mode, with a veriable to use the basic password store
google-chrome --simulate-outdated-no-au='Tue, 31 Dec 2099 23:59:59 GMT' --kiosk https://fid.wagnerco.com.au/event.html --password-store=basic