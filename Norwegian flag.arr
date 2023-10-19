use context essentials2021
# Definisjoner
blue-base = rectangle(220, 160, "solid", "dark-blue")
red-rec1 = rectangle(60, 60, "solid", "red")
whi-rec1 = rectangle(70, 70, "solid", "white")

red-rec2 = rectangle(120, 60, "solid", "red")
whi-rec2= rectangle(130, 70, "solid", "white")


# Det norske flagget
norwegian-flag = put-image(red-rec1, 30, 130,
  put-image(whi-rec1, 35, 125, 
    put-image(red-rec1, 30, 30,
      put-image(whi-rec1, 35, 35, 
        put-image(red-rec2, 160, 130,
          put-image(whi-rec2, 155, 125,
            put-image(red-rec2, 160, 30,
              put-image(whi-rec2, 155, 35, blue-base))))))))





