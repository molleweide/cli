module SayHello where

import HaskellSay (haskellSay)

sayHello :: IO ()
sayHello = do
    putStrLn "Hello, Haskell!"
    haskellSay "Hello, Haskell! You're using a function from another package!"






-- main :: OnlyIO ()
-- main = do
--   chg <- getInvocation
--   withRoot chg . inEnv $ do
--     sep >> log "Starting KMonad with the following configuration:"
--     pp =<< view rootCfg
--
--     bracket_ (triggerHook OnStart) (triggerHook OnExit) runTask
--
