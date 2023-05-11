// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function easeOutElastic(xx){
	var c4 = (2 * pi) / 3;
	
	if (xx == 0) {
		return 0;
	}
	
	if (xx == 1) {
		return 1;
	}
	
	return power(2, -10 * xx) * sin((xx * 10 - 0.75) * c4) + 1;
}