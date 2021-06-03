newHead :: [t] -> t
newHead [] = error "empty list"
newHead (x : xs) = x

newTail :: [t] -> [t]
newTail [] = error "empty list"
newTail (x : xs) = xs