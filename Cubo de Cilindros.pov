#declare r = 2;   //raio circunferência
#declare arestaCilinder = cylinder { };

camera {
    location <7, 14, -28> 
    look_at <0,0,0>
    }
    
light_source { 
    <0, 8, -10> 
    color <1, 1, 1>
    }    
    

plane { 
        y,-10
        texture {
            pigment { color <0.5, 0.2, 0> } 
        }
}



cylinder {   //1 
    <-6, 6, -6>,
    <6, 6, -6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //2 
    <6, 6, -6>
    <6, 6, 6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //3 
    <6, 6, 6>
    <-6, 6, 6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}
 
cylinder {   //4 
    <-6, 6, 6>
    <-6, 6, -6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //5 
    <6, -6, -6>,
    <6, 6, -6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //6 
    <6, -6, 6>
    <6, 6, 6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //7
    <-6, -6, 6>
    <-6, 6, 6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}
 
cylinder {   //8 
    <-6, -6, -6>
    <-6, 6, -6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}  

cylinder {   //9 
    <6, -6, -6>,
    <6, -6, 6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //10 
    <6, -6, 6>
    <-6, -6, 6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}

cylinder {   //11
    <-6, -6, 6>
    <-6, -6, -6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}
 
cylinder {   //12 
    <-6, -6, -6>
    <6, -6, -6>, 0.1
        texture {
            pigment { color <0, 0.5, 0.6> }
        }
}