import System.IO as SIO

compressThreshold = 5

main :: IO ()
main = compress compressThreshold

compress :: Int -> IO ()
compress 0 = do
  SIO.putStr "\n"
  compress compressThreshold
compress count = do
  line <- SIO.getLine
  SIO.putStr (line ++ "\t")
  isEOF <- SIO.isEOF
  if isEOF
  then return ()
  else compress (count - 1)
