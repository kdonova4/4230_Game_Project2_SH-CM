for(var i = 0;i<10;i++){
	for(var j = 0;j<10;j++){
		if (instance_place(x+i,y+j,obj_trap)) {
			var trapFound = instance_place(x+i,y+j,obj_trap)
			trapFound.image_index = 1;
		}
	}
}