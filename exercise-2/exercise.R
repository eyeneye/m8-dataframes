# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks have scored in each game this season (google "Seahawks")

scored <- c(12, 3, 37, 27)

# Create a vector of the number of points the Seahwaks have allowed to be scored against them in each game this season

allowed <- c(10, 9, 18, 17)

# Combine your two vectors into a dataframe

games <- data.frame(scored, allowed)
games
# Create a new column "diff" that is the difference in points

games$diff <- scored - allowed
games
# Create a new column "won" which is TRUE if the Seahawks wom

games$won <- games$diff > 0
games
# Create a vector of the opponents

opponents <- c("Dolphins", "Rams", "49ers", "Jets")

# Assign your dataframe rownames of their opponents

rownames(games) <- opponents
games
