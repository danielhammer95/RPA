/////////////////////////
// USING READ FUNCTION //
/////////////////////////

//OPEN URL AND WAIT 2 SEC
    https://www.speedtest.net/
    wait 2

//CLICK GO BUTTON, Go ist SELECTOR HTML TEXT
    click Go

//WAIT 45 SECONDS
    wait 45

//GET TEXT USING XPATH SYNTAX AND CREATE NEW TMP VARIABLES
    read //div[@class="result-item result-item-ping updated"] to var_ping
    read //div[@class="result-item result-item-download updated test-mode-multi"] to var_downspeed
    read //div[@class="result-item result-item-upload updated test-mode-multi"] to var_upspeed

//ECHO RESULT
    echo Ping: `var_ping`
    echo Download: `var_downspeed`
    echo Upload: `var_upspeed`