                   


#declare estrela = union {

}


sphere {<10, 0, 0> 1 pigment{color rgb <1, 0, 0>}} 

object {estrela translate <10, 0, 0> }
 
    
#declare Nr = 0; // start

#while (Nr < 12) 
    object {estrela
    rotate <0, Nr * 360/12, 0>} 
    #declare Nr = Nr + 1;
#end