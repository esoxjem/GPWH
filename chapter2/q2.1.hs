{-
You used Haskell’s if then else expression to write calcChange. 
In Haskell, all if statements must include an else component. 
Given our three rules for functions, why can’t you have an if statement all by itself?
-}

calcChange owed given = if change  > 0
                        then change
                        else 0
    where change = given - owed