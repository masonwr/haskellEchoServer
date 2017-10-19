import Network.Socket
import Lib 

port :: PortNumber
port = 1234

main :: IO ()
main = runServer port
