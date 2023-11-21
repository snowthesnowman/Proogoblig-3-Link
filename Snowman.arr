use context essentials2021
bottom=circle(50,"solid","black") 
middle=circle(40,"solid","black")
top=circle(30,"solid","black")
eyes=circle(5,"solid","white")
eyes2 = circle(5,"solid", "white")
mouth = rectangle(20, 5, "solid", "white")

plass = empty-scene(500, 200)

snowman = put-image(eyes, 240, 160,
  put-image(eyes2, 260, 160,
    put-image(mouth, 250, 140,
      put-image(middle, 250, 100,
        put-image(top, 250, 150,
          put-image(bottom, 250, 50, plass))))))

snowman

