main = do
  putStrLn "Hello, everybody!"
  putStrLn
    ("Please look at my favorite odd numbers: " ++ show (filter odd [10 .. 20]))
  putStrLn "See you"
