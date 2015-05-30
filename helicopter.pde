void setup() {
	size(500,500);
	frameRate(30);
}

void draw() {
	text("Instant Barcode Maker", 25, 25);
	for(var i = 0; i < 5; i++) {
		var x = random(100,400);
		line(x,50,x,300);
	}
}