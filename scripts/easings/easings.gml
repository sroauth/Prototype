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

function easeInBack(xx) {
	var c1 = 1.70158;
	var c3 = c1 + 1;

	return c3 * xx * xx * xx - c1 * xx * xx;
}

function easeOutQuint(xx) {
	return 1 - power(1 - xx, 5);
}

function easeOutBounce(xx) {
	var n1 = 7.5625;
	var d1 = 2.75;

	if (xx < 1 / d1) {
	    return n1 * xx * xx;
	} else if (xx < 2 / d1) {
		xx -= 1.5 / d1;
	    return n1 * xx * xx + 0.75;
	} else if (xx < 2.5 / d1) {
		xx -= 2.25 / d1;
	    return n1 * xx * xx + 0.9375;
	} else {
		xx -= 2.625 / d1;
	    return n1 * xx * xx + 0.984375;
	}
}