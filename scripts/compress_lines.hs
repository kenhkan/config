import System.Environment as SEV
import System.IO as SIO
import System.Exit as SEX

main :: IO ()
main = do
  args <- SEV.getArgs
  case args of
    [threshold] ->
      let
        th = read threshold :: Int
      in
        compress th th
    _ -> SEX.exitWith (SEX.ExitFailure 3)

compress :: Int -> Int -> IO ()
compress threshold 0 = do
  SIO.putStr "\n"
  compress threshold threshold
compress threshold count = do
  line <- SIO.getLine
  SIO.putStr (line ++ "\t")
  isEOF <- SIO.isEOF
  if isEOF
  then return ()
  else compress threshold (count - 1)
