rodfirkant = rectangle(400, 300, "solid", "red")
blakors1 = rectangle(400, 40, "solid", "blue")
blakors2 = rectangle(40, 300, "solid", "blue")
hvitkors1 = rectangle(80, 300, "solid", "white")
hvitkors2 = rectangle(400, 80, "solid", "white")

underlay-xy((rodfirkant), 0, 0, 
  underlay-xy((hvitkors1), -100, 0, 
    underlay-xy((hvitkors2), 0, -100,
      underlay-xy((blakors1), 120, -120, 
        underlay-xy((blakors2), 0, 0, empty-image)))))

    
  
 