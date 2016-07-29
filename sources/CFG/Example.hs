{-# OPTIONS_GHC -fno-warn-missing-signatures #-} -- to test inference
module CFG.Example where
import CFG()

{-|
@
stack build && stack exec -- example-cfg
@
-}
main :: IO ()
main = do
 putStrLn "(CFG.Example...)"

