/// @description Local time

//Getting the current second
var mySecond = current_second;

//Time format 00:00:00
//Setting the seconds format to "00" if it is less than 10
if (mySecond >= 0 and mySecond < 10)
{		

		myLocalTime = string(current_hour) + ":" + string(current_minute) + string(colonZero) + string(current_second);
}
	
else{
		myLocalTime = string(current_hour) + ":" + string(current_minute) + string(colon) + string(current_second);
	}