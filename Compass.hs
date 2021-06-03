data Compass = North | East | South | West

instance Show Compass where
  show North = "North"
  show East = "East"
  show South = "South"
  show West = "West"

data CompassDerived = NORTH | EAST | SOUTH | WEST
  deriving (Eq, Ord, Enum, Show)