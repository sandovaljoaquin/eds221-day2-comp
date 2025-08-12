# Making vectors

# character vector 

dogs <- c("teddy", "khora", "waffle", "banjo")

# check the type of data, yields character
class(dogs)

# tells storage mode 
typeof(dogs)

# numeric vector 

weights <- c(50, 55, 25, 35)

# overall type - numeric 
class(weights)

# more specifically, how data is being stored 
typeof(weights)

#integer vector 

dog_age <- c(5L, 6L, 1L, 7L)
class(dog_age)
typeof(dog_age)

is.numeric(dog_age)

# what happens when we combine classes

dog_info <- c("teddy", 50, 5L)
class(dog_info)
print(dog_info)


#create vectors with named elements 

dog_food <- c(teddy = "purina", 
              khora = "alpo", 
              waffle = "fancy feast",
               banjo = "blue diamond")

class(dog_food)
dog_food

# Accessing bits of vectors

dog_food[2]
dog_food["khora"]

# to get range of objects 
dog_food[1:3]


# warm up to for loops 
i <- 1 
dog_food[i]

#key points: 
#index by position
#define positions with variables

#overwrite data
dog_food[1] <- "BURRITOS!"
dog_food

# Matrices 
fish_size <- matrix(c(0.8, 1.2, 0.4, 0.9), ncol = 2, nrow = 2, byrow = FALSE)
fish_size

typeof(fish_size)
class(fish_size)

fish_size[1,2]
fish_size[,2]
fish_size[1,]

# Lists 

urchins <- list("blue", 
                c(1,2,3), 
                c("a cat", "a dog"),
                5L)
urchins


# Access data in a list 
#Indexing into vector 

urchins[2]

#Indexing into elements of vectors 

urchins[[2]]

#Naming list 
tacos <- list(toppings = c("onion", "cilantro", "guacamole"),
              fillings = c("beans", "meat", "veggie"),
              price = c(6.75, 8.25, 9.50))
tacos
tacos[[2]]
tacos$fillings
tacos$toppings


# Data frames 
fruit <- data.frame(type = c("apple", "banana", "peach"),
                    mass = c(130, 195, 150))
fruit
class(fruit)

#Access elements from a data frame 

fruit[1,2]
fruit[3,1]

#Changing banana to pineapple 
fruit[2,1]<- "pineapple"
fruit


