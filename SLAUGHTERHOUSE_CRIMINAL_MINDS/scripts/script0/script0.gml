/*for(var i = 0;i<-10;i++){
	for(var j = 0;j<-10;j++){
		if (instance_place(x+i,y+j,obj_trap)) {
			var trapFound = instance_place(x+i,y+j,obj_trap)
			trapFound.image_index = 1;
		}
	}
}*/


var radius = 10;
with (obj_trap) {
	var dx = x - other.x, dy = y - other.y;
	if (sqrt(dx*dx + dy*dy) <= radius) {
		other.image_index = 1;
	}
}